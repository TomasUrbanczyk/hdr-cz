Instance: hdr2FHIR-cz-hdr
InstanceOf: ConceptMap
Usage: #definition
* url = "http://hl7.cz/fhir/hdr/ConceptMap/hdr2FHIR-cz-hdr"
* name = "Hdr2FHIRCzHdr"
* title = "CZ HDR Model to this guide Map"
* status = #draft
* experimental = true
* description = """CZ Hospital Discharge Report Model to this guide mapping"""
* group[+].source = "https://hl7.cz/fhir/hdr/StructureDefinition/HospitalDischargeReportCz"
* group[=].target = "https://hl7.cz/fhir/hdr/StructureDefinition/cz-bundle-hdr"
* group[=].element[+].code = #HospitalDischargeReport.header
* group[=].element[=].display = "A.1 - Hospital Discharge Report header data element"
* group[=].element[=].target.code = #Bundle
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[=].target.comment = "See the header model and map for details"
* group[+].source = "https://hl7.cz/fhir/hdr/StructureDefinition/HospitalDischargeReportCz"
* group[=].target = "https://hl7.cz/fhir/hdr/StructureDefinition/cz-composition-hdr"
* group[=].element[+].code = #HospitalDischargeReport.body
* group[=].element[=].display = "A.2 - Hospital Discharge Report body data element"
* group[=].element[=].target.code = #Composition
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[=].target.comment = "See details below"
* group[=].element[+].code = #HospitalDischargeReport.body.presentedForm
* group[=].element[=].display = "A.2.0 - Hospital Discharge Report in its narrative form"
* group[=].element[=].target.code = #Composition.extension:relatedArtefact.valueRelatedArtefact.document
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[=].target.comment = "TO BE checked; valueRelatedArtefact.type = 'transformed-into'"
* group[=].element[+].code = #HospitalDischargeReport.body.advanceDirectives
* group[=].element[=].display = "A.2.1 - Advance directives"
* group[=].element[=].target.code = #Composition.section:sectionAdvanceDirectives
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[=].target.comment = "TO BE REVIEWED"
* group[=].element[+].code = #HospitalDischargeReport.body.alerts
* group[=].element[=].display = "A.2.2 - Alerts"
* group[=].element[=].target.code = #Composition.section:sectionAlert
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[=].target.comment = "See the Alerts model and map for details"
* group[=].element[+].code = #HospitalDischargeReport.body.encounter
* group[=].element[=].display = "A.2.3 - Encounter"
* group[=].element[=].target.code = #Composition.encounter
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[=].target.comment = "See the InPatientEncounter model and map for details"
* group[=].element[+].code = #HospitalDischargeReport.body.admissionEvaluation
* group[=].element[=].display = "A.2.4 - Admission evaluation"
* group[=].element[=].target.code = #Composition.section:sectionAdmissionEvaluation
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[=].target.comment = "TO BE REVIEWED"
* group[=].element[+].code = #HospitalDischargeReport.body.patientHistory
* group[=].element[=].display = "A.2.5 - Patient history"
* group[=].element[=].target.code = #Composition.section:sectionPatientHx
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[=].target.comment = "TO BE REVIEWED"
* group[=].element[+].code = #HospitalDischargeReport.body.hospitalStay
* group[=].element[=].display = "A.2.6 - Course of hospitalisation (Hospital stay)"
* group[=].element[=].target.code = #Composition.section:sectionHospitalCourse
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[=].target.comment = "TO BE REVIEWED"
* group[=].element[+].code = #HospitalDischargeReport.body.dischargeDetails
* group[=].element[=].display = "A.2.7 - Discharge details"
* group[=].element[=].target.code = #Composition.section:sectionDischargeDetails
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[=].target.comment = "TO BE REVIEWED"
* group[=].element[+].code = #HospitalDischargeReport.body.dischargeDetails.objectiveFindings
* group[=].element[=].display = "A.2.7.1 - Objective findings"
* group[=].element[=].target.code = #Composition.section:sectionDischargeDetails
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #HospitalDischargeReport.body.dischargeDetails.objectiveFindings
* group[=].element[=].display = "A.2.7.1 - Objective findings"
* group[=].element[=].target.code = #Composition.section:sectionDischargeFindings
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #HospitalDischargeReport.body.dischargeDetails.functionalStatus
* group[=].element[=].display = "A.2.7.2 - Functional status"
* group[=].element[=].target.code = #Composition.section:sectionDischargeDetails
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #HospitalDischargeReport.body.dischargeDetails.functionalStatus
* group[=].element[=].display = "A.2.7.2 - Functional status"
* group[=].element[=].target.code = #Composition.section:sectionFunctionalStatus
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #HospitalDischargeReport.body.dischargeDetails.dischargeNote
* group[=].element[=].display = "A.2.7.3 - Discharge note"
* group[=].element[=].target.code = #Composition.section:sectionDischargeDetails.text
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #HospitalDischargeReport.body.recommendations
* group[=].element[=].display = "A.2.8 - Care plan and other recommendations after discharge."
* group[=].element[=].target.code = #Composition.section
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[=].target.comment = "Potentially covered by several sections"
* group[=].element[+].code = #HospitalDischargeReport.body.recommendations.carePlan
* group[=].element[=].display = "A.2.8.1 - Care plan"
* group[=].element[=].target.code = #Composition.section:sectionPlanOfCare
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #HospitalDischargeReport.body.recommendations.medicationSummary
* group[=].element[=].display = "A.2.8.2 - Medication summary"
* group[=].element[=].target.code = #Composition.section:sectionDischargeMedications
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #HospitalDischargeReport.body.recommendations.otherRecommendations
* group[=].element[=].display = "A.2.8.3 - Other recommendations"
* group[=].element[=].target.code = #Composition.section:sectionDischargeInstructions.text
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
