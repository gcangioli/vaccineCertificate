Instance: who2eu-svc
InstanceOf: ConceptMap
Usage: #definition
// * url = "http://fhir.org/guides/who/svc/ConceptMap/who2eu-svc"
* version = "4.0.1"
* name = "ConceptMapWhoToEuSvc"
* title = "Model Mapping - WHO versus EU Smart Vaccination Certificate"
* status = #active
* experimental = false
* publisher = "Giorgio Cangioli"
* contact[0].name = "Giorgio Cangioli"
* contact[0].telecom[0].system = #email
* contact[0].telecom[0].value = "mailto:giorgio.cangioli@gmail.com"
* description = "Model Mapping - WHO versus EU Smart Vaccination Certificate"
* sourceUri = "http://fhir.org/guides/who/svc/StructureDefinition/smartVaccinationCertificate"
* targetUri = "http://fhir.org/guides/who/svc/StructureDefinition/vaccinationCertificate"
* group[0].source = "http://fhir.org/guides/who/svc/StructureDefinition/smartVaccinationCertificate"
* group[0].target = "http://fhir.org/guides/who/svc/StructureDefinition/vaccinationCertificate"
* group[0].element[0].code = #smartVaccinationCertificate
* group[0].element[0].display = "Smart Vaccination Card"
* group[0].element[0].target[0].code = #vaccinationCertificate
* group[0].element[0].target[0].display = "EU Vaccination Certificate"
* group[0].element[0].target[0].equivalence = #equivalent
* group[1].source = "http://fhir.org/guides/who/svc/StructureDefinition/smartVaccinationCertificate"
* group[1].target = "http://fhir.org/guides/who/svc/StructureDefinition/vaccinationCertificate"
* group[1].element[0].code = #smartVaccinationCertificate.subject
* group[1].element[0].display = "Header - input once"
* group[1].element[0].target[0].code = #vaccinationCertificate.subject
* group[1].element[0].target[0].display = "Person identification"
* group[1].element[0].target[0].equivalence = #equivalent
* group[1].element[1].code = #smartVaccinationCertificate.vaccination
* group[1].element[1].display = "Data needed for each vaccination event"
* group[1].element[1].target[0].code = #vaccinationCertificate.vaccination
* group[1].element[1].target[0].display = "Vaccination / prophylaxis information"
* group[1].element[1].target[0].equivalence = #equivalent
* group[1].element[2].code = #smartVaccinationCertificate.metaData
* group[1].element[2].display = "Certificate Metadata"
* group[1].element[2].target[0].code = #vaccinationCertificate.metaData
* group[1].element[2].target[0].display = "Certificate metadata"
* group[1].element[2].target[0].equivalence = #equivalent
* group[2].source = "http://fhir.org/guides/who/svc/StructureDefinition/smartVaccinationCertificate"
* group[2].target = "http://fhir.org/guides/who/svc/StructureDefinition/vaccinationCertificate"
* group[2].element[0].code = #smartVaccinationCertificate.subject
* group[2].element[0].display = "Header - input once"
* group[2].element[0].target[0].code = #vaccinationCertificate.subject
* group[2].element[0].target[0].display = "Person identification"
* group[2].element[0].target[0].equivalence = #equivalent
* group[2].element[1].code = #smartVaccinationCertificate.subject.fullName
* group[2].element[1].display = "Name"
* group[2].element[1].target[0].code = #vaccinationCertificate.subject.name
* group[2].element[1].target[0].display = "Person name"
* group[2].element[1].target[0].equivalence = #relatedto
* group[2].element[1].target[0].comment = "A single string in the WHO model; potentially a structured name for the EC one"
* group[2].element[2].code = #smartVaccinationCertificate.subject.birthDate
* group[2].element[2].display = "Date of birth"
* group[2].element[2].target[0].code = #vaccinationCertificate.subject.birthDate
* group[2].element[2].target[0].equivalence = #equal
* group[2].element[3].code = #smartVaccinationCertificate.subject.identifier
* group[2].element[3].display = "Unique identification"
* group[2].element[3].target[0].code = #vaccinationCertificate.subject.identifier
* group[2].element[3].target[0].display = "Person identifier"
* group[2].element[3].target[0].equivalence = #equivalent
* group[2].element[4].code = #smartVaccinationCertificate.subject.administrativeGender
* group[2].element[4].display = "Administrative Sex"
* group[2].element[4].target[0].code = #vaccinationCertificate.subject.sex
* group[2].element[4].target[0].display = "Sex"
* group[2].element[4].target[0].equivalence = #equivalent
* group[3].source = "http://fhir.org/guides/who/svc/StructureDefinition/smartVaccinationCertificate"
* group[3].target = "http://fhir.org/guides/who/svc/StructureDefinition/vaccinationCertificate"
* group[3].element[0].code = #smartVaccinationCertificate.vaccination
* group[3].element[0].display = "Data needed for each vaccination event"
* group[3].element[0].target[0].code = #vaccinationCertificate.vaccination
* group[3].element[0].target[0].display = "Vaccination / prophylaxis information"
* group[3].element[0].target[0].equivalence = #equivalent
* group[3].element[1].code = #smartVaccinationCertificate.vaccination.vaccineCode
* group[3].element[1].display = "Vaccine or prophylaxis"
* group[3].element[1].target[0].code = #vaccinationCertificate.vaccination.vaccineCode
* group[3].element[1].target[0].display = "Vaccine or prophylaxis"
* group[3].element[1].target[0].equivalence = #equivalent
* group[3].element[2].code = #smartVaccinationCertificate.vaccination.vaccineBrandName
* group[3].element[2].display = "Vaccine brand"
* group[3].element[2].target[0].code = #vaccinationCertificate.vaccination.vaccineProduct
* group[3].element[2].target[0].display = "Vaccine medicinal product"
* group[3].element[2].target[0].equivalence = #wider
* group[3].element[2].target[0].comment = "Brand name in the WHO model; potentially a wider description of the product for EC model (the only info conveyed is however the product name)"
* group[3].element[3].code = #smartVaccinationCertificate.vaccination.vaccineManufacturer
* group[3].element[3].display = "Vaccine manufacturer"
* group[3].element[3].target[0].code = #vaccinationCertificate.vaccination.vaccineMarketingAuthorizationHolder
* group[3].element[3].target[0].display = "Marketing Authorization Holder"
* group[3].element[3].target[0].equivalence = #unmatched
* group[3].element[3].target[0].comment = "The Mnaufacturer for the WHO model; the Marketing Authorization Holder for the EC one. Are the two models using different references for the same intended concept ?"
* group[3].element[4].code = #smartVaccinationCertificate.vaccination.vaccineBatchNumber
* group[3].element[4].display = "Batch number of vaccine or prophylaxis"
* group[3].element[4].target[0].code = #vaccinationCertificate.vaccination.vaccineBatchNumber
* group[3].element[4].target[0].display = "Batch/lot number"
* group[3].element[4].target[0].equivalence = #equal
* group[3].element[5].code = #smartVaccinationCertificate.vaccination.date
* group[3].element[5].display = "Date of vaccination"
* group[3].element[5].target[0].code = #vaccinationCertificate.vaccination.date
* group[3].element[5].target[0].display = "Date of vaccination"
* group[3].element[5].target[0].equivalence = #equal
* group[3].element[6].code = #smartVaccinationCertificate.vaccination.doseNumber
* group[3].element[6].display = "Dose"
* group[3].element[6].target[0].code = #vaccinationCertificate.vaccination.doseNumber
* group[3].element[6].target[0].display = "Number in a series of vaccinations / doses"
* group[3].element[6].target[0].equivalence = #relatedto
* group[3].element[7].code = #smartVaccinationCertificate.vaccination.administeringCentre
* group[3].element[7].display = "Administering centre"
* group[3].element[7].target[0].code = #vaccinationCertificate.vaccination.administeringCentre
* group[3].element[7].target[0].display = "Administering centre"
* group[3].element[7].target[0].equivalence = #equivalent
* group[3].element[7].target[0].comment = "Check if the information of interest is where the vaccination was done or the organization certiticating this vaccination; or the organization the health Worker/HP belong to"
* group[3].element[8].code = #smartVaccinationCertificate.vaccination.healthWorkerSignature
* group[3].element[8].display = "Signature of health worker"
* group[3].element[8].target[0].code = #vaccinationCertificate.vaccination.healthProfessionalIdentification
* group[3].element[8].target[0].display = "Health Professional identification"
* group[3].element[8].target[0].equivalence = #relatedto
* group[3].element[9].code = #smartVaccinationCertificate.vaccination.targetDisease
* group[3].element[9].display = "Vaccinated against"
* group[3].element[9].target[0].code = #vaccinationCertificate.vaccination.targetDisease
* group[3].element[9].target[0].display = "Disease or agent targeted"
* group[3].element[9].target[0].equivalence = #equivalent
* group[3].element[10].code = #smartVaccinationCertificate.vaccination.dateNextDose
* group[3].element[10].display = "Due date of next dose"
* group[3].element[10].target[0].code = #vaccinationCertificate.vaccination.dateNextDose
* group[3].element[10].target[0].display = "Next vaccination date"
* group[3].element[10].target[0].equivalence = #equal
* group[3].element[11].code = #smartVaccinationCertificate.vaccination.countryOfVaccination
* group[3].element[11].display = "Country of vaccination"
* group[3].element[11].target[0].code = #vaccinationCertificate.vaccination.countryOfVaccination
* group[3].element[11].target[0].display = "Country of vaccination"
* group[3].element[11].target[0].equivalence = #equal
* group[4].source = "http://fhir.org/guides/who/svc/StructureDefinition/smartVaccinationCertificate"
* group[4].target = "http://fhir.org/guides/who/svc/StructureDefinition/vaccinationCertificate"
* group[4].element[0].code = #smartVaccinationCertificate.metaData
* group[4].element[0].display = "Certificate Metadata"
* group[4].element[0].target[0].code = #vaccinationCertificate.metaData
* group[4].element[0].target[0].display = "Certificate metadata"
* group[4].element[0].target[0].equivalence = #equivalent
* group[4].element[1].code = #smartVaccinationCertificate.metaData.issuer
* group[4].element[1].display = "Certificate Issuer"
* group[4].element[1].target[0].code = #vaccinationCertificate.metaData.issuer
* group[4].element[1].target[0].display = "Certificate Issuer"
* group[4].element[1].target[0].equivalence = #equivalent
* group[4].element[2].code = #smartVaccinationCertificate.metaData.startValidity
* group[4].element[2].display = "Certificate valid from"
* group[4].element[2].target[0].code = #vaccinationCertificate.metaData.startValidity
* group[4].element[2].target[0].display = "Certificate valid from"
* group[4].element[2].target[0].equivalence = #equivalent
* group[4].element[3].code = #smartVaccinationCertificate.metaData.endValidity
* group[4].element[3].display = "Certificate valid until"
* group[4].element[3].target[0].code = #vaccinationCertificate.metaData.endValidity
* group[4].element[3].target[0].display = "Certificate valid until"
* group[4].element[3].target[0].equivalence = #equivalent
* group[4].element[4].code = #smartVaccinationCertificate.metaData.certificateId
* group[4].element[4].display = "Certificate identifier"
* group[4].element[4].target[0].code = #vaccinationCertificate.metaData.certificateId
* group[4].element[4].target[0].display = "Certificate identifier"
* group[4].element[4].target[0].equivalence = #equivalent
* group[4].element[5].code = #smartVaccinationCertificate.metaData.certificateStatus
* group[4].element[5].display = "Status of certificate validity"
* group[4].element[5].target[0].equivalence = #disjoint
* group[4].element[5].target[0].comment = "no status in the EC model"
* group[4].element[6].code = #smartVaccinationCertificate.metaData.certificateSchemaVersion
* group[4].element[6].display = "Certificate schema version"
* group[4].element[6].target[0].code = #vaccinationCertificate.metaData.certificateSchemaVersion
* group[4].element[6].target[0].display = "Certificate schema version"
* group[4].element[6].target[0].equivalence = #equal