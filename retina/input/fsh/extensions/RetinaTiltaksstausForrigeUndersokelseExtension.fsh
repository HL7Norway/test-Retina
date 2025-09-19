Extension: RetinaTiltaksstausForrigeUndersokelseExtension
Id: forrigeTiltaksstatusExtension
Title: "Titaksstaus forrige undersøkelse Retina"
Description: "Angir om et tiltak er primært eller sekundært."
* ^status = #active
* ^context.type = #element
* ^context.expression = "Observation"
* value[x] only CodeableConcept
* valueCodeableConcept from TiltaksstatusNesteUndersokelseValueSet (required)

ValueSet: TiltaksstatusNesteUndersokelseValueSet
Id: tiltaksstatusNesteUndersokelse
Title: "Verdisett for tiltaksstatus neste undersøkelse"
Description: "Verdisett som beskriver verdier for forløpsstatus for neste undersøkelse for Retinascreening."
* include codes from system TiltakStatusNesteUndersokelseCodeSystem

CodeSystem: TiltakStatusNesteUndersokelseCodeSystem
Id: tiltaksStatusNesteUndersokelseCodeSystem
Title: "Verdisett for tiltaksstatus neste undersøkelse"
Description: "Verdisett som beskriver verdier for forløpsstatus for neste undersøkelse for Retinascreening.."
* ^content = #complete
* #3001 "A"
* #3002 "B"
