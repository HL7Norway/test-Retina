Profile: HelseSorOstRetinaDiagnosticReport
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

Instance: ExampleRetinaDiagnosticReport
InstanceOf: RetinaDiagnosticReport
Title: "Example Retina DiagnosticReport"
Description: "Example instance for RetinaDiagnosticReport profile"
* status = #final
* code = http://loinc.org#12345-6 "Retina screening"
* subject.reference = "Patient/example"
* effectiveDateTime = "2024-01-01"
* conclusionCode = RetinaConclusionCodesystem#1001 "Gradering ferdig"

// Note: The above instance is an example and should be replaced with actual data when implementing the profile.
// This profile is designed to be used in the context of retinascreening and includes necessary
// extensions and value sets to ensure compliance with Helse Sør-Øst standards.

