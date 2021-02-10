Alias: $loinc = http://loinc.org
Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $sct = http://snomed.info/sct

Instance: svc-Bundle-02
InstanceOf: Bundle
Usage: #example
* identifier.system = "urn:oid:1.2.203.24341.1.20.2"
* identifier.value = "V1CZ454557891308174803488707671418"
* identifier.period.start = "2020-12-27T14:30:00+01:00" // I guess that precision to a day would be enough!
* identifier.period.end = "2021-12-27T14:30:00+01:00" // 1 year validity
* type = #document
* timestamp = "2020-12-27T14:30:00+01:00"
* entry[0].fullUrl = "urn:uuid:35785221-4707-45e3-9c26-f50bd49665ec" // Collection
* entry[0].resource = Inline-Instance-for-svc-Bundle-02-1
* entry[1].fullUrl = "urn:uuid:45598100-e07c-4c4a-a54e-561459dc4dea" // Patient
* entry[1].resource = Inline-Instance-for-svc-Bundle-02-2
* entry[2].fullUrl = "urn:uuid:57d581c1-950c-4fee-8347-63d8b70c03f5" // immunization
* entry[2].resource = Inline-Instance-for-svc-Bundle-02-3
//* entry[2].fullUrl = "urn:uuid:47524493-846a-4a26-bae2-4ab03e60f02e"
//* entry[2].resource = Inline-Instance-for-svc-Bundle-02-3
* entry[3].fullUrl = "urn:uuid:45a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd7"  // issuer
* entry[3].resource = Inline-Instance-for-svc-Bundle-02-4
* entry[4].fullUrl = "urn:uuid:55a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd8"  // Location
* entry[4].resource = Inline-Instance-for-svc-Bundle-02-5  

Instance: Inline-Instance-for-svc-Bundle-02-1
InstanceOf: Composition
Usage: #inline
* id = "35785221-4707-45e3-9c26-f50bd49665ec"
* identifier.system = "urn:oid:2.16.724.4.8.10.200.10"
* identifier.value = "3f69e0a5-2177-4540-baab-7a5d0877428f"
* status = #final
* type = $loinc#82593-5 "Immunization summary report"
* subject.reference = "urn:uuid:45598100-e07c-4c4a-a54e-561459dc4dea"
* date = "2020-12-27T14:30:00+01:00"
* author[0].display = "MUDr. Aleš Procházka"
* title = "Vaccine Certificate December 27, 2020 14:30"
* confidentiality = #N
* attester[0].mode = #legal
* attester[0].time = "2020-12-27T14:30:00+01:00"
* attester[0].party.reference = "urn:uuid:45a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd7"
* custodian.reference = "urn:uuid:45a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd7"
* section[0].title = "Vaccinations"
* section[0].code = $loinc#11369-6 "Hx of Immunization"
* section[0].text.status = #generated
* section[0].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;<table>\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;<thead>\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;<tr>\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;<th>Date</th>\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;<th>Product</th>\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;<th>Vaccine</th>\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;<th>Dose</th>\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;</tr>\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;</thead>\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;<tbody>\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;<tr>\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;<td>2020-12-02</td>\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;<td>Comirnaty</td>\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;<td>COVID-19 mRNA Vaccine</td>\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;<td>1/2</td>\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;</tr>\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;<tr>\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;<td>2020-12-23</td>\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;<td>Comirnaty</td>\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;<td>COVID-19 mRNA Vaccine</td>\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;<td>2/2</td>\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;</tr>\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;</tbody>\n&#9;&#9;&#9;&#9;&#9;&#9;&#9;</table>\n&#9;&#9;&#9;&#9;&#9;&#9;</div>"
* section[0].entry[0].reference = "urn:uuid:57d581c1-950c-4fee-8347-63d8b70c03f5"
// * section[0].entry[1].reference = "urn:uuid:47524493-846a-4a26-bae2-4ab03e60f02e"

Instance: Inline-Instance-for-svc-Bundle-02-2
InstanceOf: Patient
Usage: #inline
* id = "45598100-e07c-4c4a-a54e-561459dc4dea"
* identifier[0].type = $v2-0203#NIIP
* identifier[0].system = "urn:oid:1.2.203.24341.1.20.2"
* identifier[0].value = "715511123X"  // non valid national ID number, just an example
// identifier[1].type = can we add a type for a national id card number ?
* identifier[1].system = "urn:oid:1.2.203.24341.1.20.9.1"
* identifier[1].value = "A225961454"
* identifier[2].type = $v2-0203#PPN
* identifier[2].system = "urn:oid:2.16.840.1.113883.4.330.203"
* identifier[2].value = "5484136"
* name[0].family = "Nedostatečně Očkovaná"
* name[0].given[0] = "Jana Marie"
* gender = #female
* birthDate = "1971-05-11"

Instance: Inline-Instance-for-svc-Bundle-02-3
InstanceOf: Immunization
Usage: #inline
* id = "57d581c1-950c-4fee-8347-63d8b70c03f5"
* status = #completed
* vaccineCode = $sct#1119349007 "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid"
* vaccineCode.text = "Comirnaty"
* patient.reference = "urn:uuid:45598100-e07c-4c4a-a54e-561459dc4dea"
* occurrenceDateTime = "2020-12-02"
* location.reference = "urn:uuid:55a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd8"
* manufacturer.display = "BioNTech Manufacturing GmbH"
* lotNumber = "B1235742"
* performer[0].actor.display = "MUDr. Jan Očko CSc."
* protocolApplied[0].targetDisease[0] = $sct#840533007
* protocolApplied[0].doseNumberPositiveInt = 1
* protocolApplied[0].seriesDosesString = "2"

// Instance: Inline-Instance-for-svc-Bundle-02-3
// InstanceOf: Immunization
// Usage: #inline
// * id = "47524493-846a-4a26-bae2-4ab03e60f02e"
// * status = #completed
// * vaccineCode = $sct#1119349007 "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid"
// // * vaccineCode = $sct#333521006 - used for testing the slicing error
// * vaccineCode.text = "Comirnaty"
// * patient.reference = "urn:uuid:45598100-e07c-4c4a-a54e-561459dc4dea"
// * occurrenceDateTime = "2020-12-23"
// * location.reference = "urn:uuid:55a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd8"
// * manufacturer.display = "BioNTech Manufacturing GmbH"
// * lotNumber = "D5423452"
// * performer[0].actor.display = "MUDr. Jan Novák"
// * protocolApplied[0].targetDisease[0] = $sct#840533007
// * protocolApplied[0].doseNumberPositiveInt = 2
// * protocolApplied[0].seriesDosesString = "2"

Instance: Inline-Instance-for-svc-Bundle-02-4
InstanceOf: Organization
Usage: #inline
* id = "45a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd7"
* identifier[0].system = "urn:oid:1.2.203"
* identifier[0].value = "24341"
* name = "Ministry of Health of the Czech Republic"

Instance: Inline-Instance-for-svc-Bundle-02-5
InstanceOf: Location
Usage: #inline
* id = "55a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd8"
* name = "Hospital Na Františku Prague"
* address.city = "Prague"
* address.country = "CZ"