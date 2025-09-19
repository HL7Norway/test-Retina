Extension: RetinaImageQualityExtension
Id: retinaImageQualityExtension
Title: "Image Quality"
Description: "A coded extension representing the quality of a diagnostic image."
* ^status = #active
* ^context.type = #element
* ^publisher = "Helse Sør-Øst"
* value[x] only CodeableConcept
* valueCodeableConcept from RetinaImageQualityValueSet (required)

ValueSet: RetinaImageQualityValueSet
Id: retinaImageQualityValueSet
Title: "Image Quality ValueSet for Retinascreening"
* include codes from system RetinaImageQualityCodesystem

CodeSystem: RetinaImageQualityCodesystem
Id: retinaImageQualityCodesystem
Title: "Image Quality CodeSystem for Retinascreening"
* ^content = #complete
* ^status = #active
* #2001 "God"
* #2002 "Så vidt graderbar"
* #2003 "Ikke graderbar"
* #2004 "Mangler"
