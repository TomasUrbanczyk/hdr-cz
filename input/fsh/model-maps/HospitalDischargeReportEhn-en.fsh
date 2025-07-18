Logical: HospitalDischargeReportEhnCz
Id: HospitalDischargeReportCz
Title: "A - Hospital Discharge Report (eHN)"
Description: """Hospital Discharge Report"""


* header 1..1 HeaderHdrEhn "A.1 - Hospital Discharge Report header data element" """Hospital Discharge Report header data element"""
* body 0..1 BackboneElement "A.2 - Hospital Discharge Report body data element" """Hospital Discharge Report body data element"""
//* body.presentedForm 0..1 BackboneElement "A.2.0 - Hospital Discharge Report in its narrative form" """Hospital Discharge Report in its narrative form"""
* body.advanceDirectives 0..1 AdvanceDirectivesEhn "A.2.1 - Advance directives" """Advance directives"""
* body.alerts 0..1 AlertsEhn "A.2.2 - Alerts" """Alerts"""
* body.encounter 1..1 EncounterEhn "A.2.3 - Encounter" """Encounter """
* body.admissionEvaluation 0..1 AdmissionEvaluationEhn "A.2.4 - Admission evaluation" """Admission evaluation - Admission status should be reported exceptionally only if it is relevant to ensure continuity of care."""
* body.patientHistory 0..1 PatientHistoryEhn "A.2.5 - Patient history" """Patient history (might include information about provenance of the information)"""
* body.hospitalStay 0..1 HospitalStayEhn "A.2.6 - Course of hospitalisation (Hospital stay)" """Course of hospitalisation (Hospital stay)"""
* body.dischargeDetails 0..1 BackboneElement "A.2.7 - Discharge details" """Discharge details (structured information should be provided, however if not available, at least a summary note should be present)."""
* body.dischargeDetails.objectiveFindings 0..1 ObjectiveFindingsHdrEhn "A.2.7.1 - Objective findings" """Objective findings"""
* body.dischargeDetails.functionalStatus 0..1 FunctionalStatusHdrEhn "A.2.7.2 - Functional status" """Functional status can be assessed in several different ways, usually with a focus on the persona's abilities to perform basic activities of daily living (ADL), which include basic self-care such as bathing, feeding, and toileting and instrumental activities of daily living (IADL), which includes activities such as cooking, shopping, and managing one's own affairs.
For details see: https://paciowg.github.io/functional-status-ig/"""
* body.dischargeDetails.dischargeNote 0..1 string "A.2.7.3 - Discharge note" """Discharge summary note"""
* body.recommendations 0..1 BackboneElement "A.2.8 - Care plan and other recommendations after discharge." """Care plan and other recommendations after discharge."""
* body.recommendations.carePlan 0..* PlanOfCare "A.2.8.1 - Care plan" """Care plan after discharge. Multiple care plans could be provided."""
* body.recommendations.medicationSummary 1..* MedicationSummary "A.2.8.2 - Medication summary" """Summary information on the medication recommended for the period after discharge, indicating whether the medication is changed or newly started. Compared to previous practices, the overview is supplemented with medication that has been discontinued."""


* presentedForm 1..* PresentedFormCz "A.3 - Presented Form" """Entire order as issued. Various formats could be provided,  pdf format is recommended."""
* media 0..* AttachmentsCz "A.4 - Media Attachment" """Aditional media attachment"""