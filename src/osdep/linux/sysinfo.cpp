#ifdef __linux__
#include "sysinfo.h"

#include "version.c"

#include "common/msg.h"

#include <locale.h>
#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <arpa/inet.h>

// small hack to access environ variable conforming to the GNU way
#define environ __environ

long smp_num_cpus;     /* number of CPUs */

/***********************************************************************
 * Some values in /proc are expressed in units of 1/HZ seconds, where HZ
 * is the kernel clock tick rate. One of these units is called a jiffy.
 * The HZ value used in the kernel may vary according to hacker desire.
 * According to Linus Torvalds, this is not true. He considers the values
 * in /proc as being in architecture-dependant units that have no relation
 * to the kernel clock tick rate. Examination of the kernel source code
 * reveals that opinion as wishful thinking.
 *
 * In any case, we need the HZ constant as used in /proc. (the real HZ value
 * may differ, but we don't care) There are several ways we could get HZ:
 *
 * 1. Include the kernel header file. If it changes, recompile this library.
 * 2. Use the sysconf() function. When HZ changes, recompile the C library!
 * 3. Ask the kernel. This is obviously correct...
 *
 * Linus Torvalds won't let us ask the kernel, because he thinks we should
 * not know the HZ value. Oh well, we don't have to listen to him.
 * Someone smuggled out the HZ value. :-)
 *
 * This code should work fine, even if Linus fixes the kernel to match his
 * stated behavior. The code only fails in case of a partial conversion.
 *
 * Recent update: on some architectures, the 2.4 kernel provides an
 * ELF note to indicate HZ. This may be for ARM or user-mode Linux
 * support. This ought to be investigated. Note that sysconf() is still
 * unreliable, because it doesn't return an error code when it is
 * used with a kernel that doesn't support the ELF note. On some other
 * architectures there may be a system call or sysctl() that will work.
 *
 * A more recent update: kernels older than 2.4+ are no longer supported
 * by vermont.
 */

unsigned long long Hertz;

#define NOTE_NOT_FOUND 42

//extern char** environ;

/* for ELF executables, notes are pushed before environment and args */
static unsigned long find_elf_note(unsigned long findme){
  unsigned long *ep = (unsigned long *)environ;
  while(*ep++);
  while(*ep){
    if(ep[0]==findme) return ep[1];
    ep+=2;
  }
  return NOTE_NOT_FOUND;
}

#define AT_CLKTCK       17    // frequency of times()
#define LINUX_VERSION(x,y,z)    (0x10000*(x) + 0x100*(y) + z)

static void init_libproc(void){
  // ought to count CPUs in /proc/stat instead of relying
  // on glibc, which foolishly tries to parse /proc/cpuinfo
  //
  // SourceForge has an old Alpha running Linux 2.2.20 that
  // appears to have a non-SMP kernel on a 2-way SMP box.
  // _SC_NPROCESSORS_CONF returns 2, resulting in HZ=512
  // _SC_NPROCESSORS_ONLN returns 1, which should work OK
  smp_num_cpus = sysconf(_SC_NPROCESSORS_ONLN);
  if(smp_num_cpus<1) smp_num_cpus=1; /* SPARC glibc is buggy */

  if(linux_version_code > LINUX_VERSION(2, 4, 0)){ 
    Hertz = find_elf_note(AT_CLKTCK);
    if(Hertz!=NOTE_NOT_FOUND) return;
    fputs("2.4+ kernel w/o ELF notes? -- report this\n", stderr);
  }
  else{
    fputs("Kernels older than 2.4+ are no longer supported\n", stderr);
  }
  // the kernel is too old or it has no ELF notes
  exit(1);
}


/**
 * main function which tries to determine jiffy time
 */
unsigned long long getHertzValue() 
{
	init_Linux_version();
	init_libproc();
	
	return Hertz; 
}

#endif // __linux__

