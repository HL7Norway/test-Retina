Extension: RetinaVidereForlopExtension
Id: videreForlopExtension
Title: "Videre forløpsstudie Retina"
Description: "Angir videre forløp"
* ^status = #active
* ^context.type = #element
* ^context.expression = "Observation"
* value[x] only CodeableConcept
* valueCodeableConcept from VidereForlopValueSet (required)

ValueSet: VidereForlopValueSet
Id: videreForlopValueSet
Title: "Verdisett for videre forløpsstudie"
Description: "Verdisett som beskriver videre forløp for Retinascreening."
* include codes from system VidereForlopCodeSystem

CodeSystem: VidereForlopCodeSystem
Id: videreForlopCodeSystem
Title: "Verdisett for videre forløp Retinascreening"
Description: "Verdisett som beskriver verdier for videre forløp Retinascreening"
* ^content = #complete
* #4001 "A"
* #4002 "B"
