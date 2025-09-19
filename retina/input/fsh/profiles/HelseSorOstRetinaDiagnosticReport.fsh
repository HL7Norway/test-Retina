// declaration DiagnosticReport
Profile: HelseSorOstRetinaDiagnosticReport
 
// keywords
Parent: DiagnosticReport
Id: RetinaDiagnosticReport
Title: "HSØ DiagnosticReport for Retinascreening"
Description: "This profile can send results from retinascreening"
* extension contains RetinaImageQualityExtension named RetinaImageQualityExtension 0..1
* extension contains KIProductName named KIProductName 0..1
* extension contains KIVersionAlgoritme named KIVersionAlgoritme 0..1
* extension contains KIFristNesteUndersokelse named KIFristNesteUndersokelse 0..1
* extension contains KIProtokoll named KIProtokoll 0..1
* extension contains RetinaTiltaksstausForrigeUndersokelseExtension named ForrigeUndersøkelse 0..1
* conclusionCode from retinaConclusionCodeValueset