Instance: ExampleRetinaDiagnosticReport
InstanceOf: RetinaDiagnosticReport
Title: "Example Retina DiagnosticReport"
Description: "Example instance for RetinaDiagnosticReport profile"
* status = #final
* code = http://loinc.org#12345-6 "Retina screening"
* subject.reference = "Patient/example"
* effectiveDateTime = "2024-01-01"
* conclusionCode = RetinaConclusionCodesystem#1001 "Gradering ferdig"
