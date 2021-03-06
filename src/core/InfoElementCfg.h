#ifndef INFOELEMENTCFG_H_
#define INFOELEMENTCFG_H_

#include "core/Cfg.h"
#include "common/ipfixlolib/ipfix_names.h"
#include "common/ipfixlolib/ipfix_iana.h"


class InfoElementCfg
	: public CfgBase {
public:
	InfoElementCfg(XMLElement* _elem)
		: CfgBase(_elem), ieLength(0), ieId(0), knownIE(false)

	{
		if (!_elem)
			return;

		ieLength = (uint16_t) getUInt32("ieLength", 0);
		ieId     = (uint16_t) getUInt32("ieId", 0);
		enterpriseNumber = getUInt32("enterpriseNumber", 0);
		ieName	         = getOptional("ieName");
		modifier         = getOptional("modifier");
		match            = getOptional("match");
		autoAddV4PrefixLength = getBool("autoAddV4PrefixLength", true);
		semanticName = getOptional("semantic");
		fieldName = getOptional("fieldIeName");


		if (ieId>0) {
			// check if ieID is known to Vermont
			const ipfix_identifier* ipfixid = ipfix_id_lookup(ieId, enterpriseNumber);
			if (ipfixid) {
				if (ieName.size()>0) {
					// check if ieName refers to the same IE
					const ipfix_identifier* ipfixid2 = ipfix_name_lookup(ieName.c_str());
					if ((ipfixid2 == NULL) || (ipfixid2->id != ieId) || (ipfixid2->pen != enterpriseNumber))
						THROWEXCEPTION("InfoElementCfg: given information element id %u does not fit to given name %s", ieId, ieName.c_str());
				} else {
					// get default ieName
					ieName = ipfixid->name;
				}
				knownIE = true;
			} else {
				msg(LOG_NOTICE, "InfoElementCfg: unknown information element id %u, try to continue anyway.", ieId);
			}
		} else if (ieName.size()>0) {
			// get ieId and enterpriseNumber from ieName
			const ipfix_identifier* ipfixid = ipfix_name_lookup(ieName.c_str());
			if (ipfixid) {
				// check enterprise number
				if (enterpriseNumber == 0 && ipfixid->pen != 0) {
					// enterprise number is missing in configuration
					enterpriseNumber = ipfixid->pen; 
					msg(LOG_WARNING, "InfoElementCfg: %s configured without enterprise number, continue with enterprise number %u.", ieName.c_str(), enterpriseNumber);
				} else if (enterpriseNumber != ipfixid->pen) {
					// enterprise numbers do not match
					THROWEXCEPTION("InfoElementCfg: %s is configured with enterprise number %u, but %u is expected.", ieName.c_str(), enterpriseNumber, ipfixid->pen);
				}
				knownIE = true;
				ieId = ipfixid->id;
			}
			else
				THROWEXCEPTION("InfoElementCfg: unknown information element name %s", ieName.c_str());
		}

		if (ieLength==0 && knownIE) {
			// get default length
			const ipfix_identifier* ipfixid = ipfix_id_lookup(ieId, enterpriseNumber);
			if (ipfixid) ieLength = ipfixid->length;
		}

		// basicList specific
		if (ieId == IPFIX_TYPEID_basicList && enterpriseNumber == 0) {

			if (semanticName.size() == 0) {
				semantic = IPFIX_STRUCTURED_TYPE_SEMANTIC_undefined;
			} else {
				const uint8_t *semanticPtr = ipfix_semantic_lookup(semanticName.c_str());
				if (semanticPtr == NULL) {
					THROWEXCEPTION("InfoElementCfg: semantic \"%s\" could not be mapped to IANA-standardized semantic", semanticName.c_str());
				}
				semantic = *semanticPtr;
			}

			if (fieldName.size() == 0) {
				THROWEXCEPTION("InfoElementCfg: fieldIeName element is missing for basicList");
			} else {
				fieldIe = ipfix_name_lookup(fieldName.c_str());
				if (fieldIe == NULL) {
					THROWEXCEPTION("InfoElementCfg: given fieldIeName \"%s\" could not be mapped to IANA-standardized IE", fieldName.c_str());
				}
			}

			// basicList supports only the "ordered" semantic
			if (semantic != IPFIX_STRUCTURED_TYPE_SEMANTIC_ordered) {
				THROWEXCEPTION("InfoElementCfg: semantic \"%s\" is not yet supported", semanticName.c_str());
			}
		}
	}

	std::string getName() { return "IE"; }

	std::string getIeName() { return ieName; }

	unsigned getIeLength() const { return ieLength; }

	uint16_t getIeId() const { return ieId; }

	uint32_t getEnterpriseNumber() { return enterpriseNumber; }

	std::string getMatch() { return match; }

	std::string getModifier() { return modifier; }

	bool isKnownIE() { return knownIE; }

	bool getAutoAddV4PrefixLength() { return autoAddV4PrefixLength; }

	uint8_t getSemantic() { return semantic; }

	const ipfix_identifier* getFieldIe() { return fieldIe; }

	bool operator==(const InfoElementCfg &other) const {
		if (other.ieLength != ieLength) return false;
		if (other.ieId != ieId) return true;
		if (other.enterpriseNumber != enterpriseNumber) return false;
		if (other.ieName != ieName) return false;
		if (other.modifier != modifier) return false;
		if (other.match != match) return false;
		if (other.autoAddV4PrefixLength != autoAddV4PrefixLength) return false;
		return true;
	}

private:
	std::string ieName;
	uint16_t ieLength;
	uint16_t ieId;

	uint32_t enterpriseNumber;
	std::string match;
	std::string modifier;

	bool knownIE;
	bool autoAddV4PrefixLength;

	// basicList specific
	std::string semanticName;
	uint8_t semantic;
	std::string fieldName;
	const ipfix_identifier* fieldIe;
};

#endif /*INFOELEMENTCFG_H_*/
