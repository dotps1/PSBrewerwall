class BeerStyle {
    [Int]$Id
    [String]$Name
    [String]$Description
    [String]$Category
    [String]$Origin
    [Float]$OriginalGravityMinimum
    [Float]$OriginalGravityMaximum
    [Float]$OriginalGravityPlatoMinimum
    [Float]$OriginalGravityPlatoMaximum
    [Float]$FinalGravityMinimum
    [Float]$FinalGravityMaximum
    [Float]$FinalGravityPlatoMinimum
    [Float]$FinalGravityPlatoMaximum
    [Float]$AlcoholByWeightMinimum
    [Float]$AlcoholByWeightMaximum
    [Float]$AlcoholByVolumeMinimum
    [Float]$AlcoholByVolumeMaximum
    [Float]$InternationalBitterUnitMinimum
    [Float]$InternationalBitterUnitMaximum
    [Float]$StandardReferenceMethodMinimum
    [Float]$StandardReferenceMethodMaximum
    [Float]$EBCMinimum
    [Float]$EBCMaximum

    BeerStyle ([Object]$object) {
        $this.Id = $object.id
        $this.Name = $object.name
        $this.Description = $object.description
        $this.Category = $object.category
        $this.Origin = $object.origin
        $this.OriginalGravityMinimum = $object.og_min
        $this.OriginalGravityMaximum = $object.og_max
        $this.OriginalGravityPlatoMinimum = $object.og_plato_min
        $this.OriginalGravityPlatoMaximum = $object.og_plato_max
        $this.FinalGravityMinimum = $object.fg_min
        $this.FinalGravityMaximum = $object.fg_max
        $this.FinalGravityPlatoMinimum = $object.fg_plato_min
        $this.FinalGravityPlatoMaximum = $object.fg_plato_max
        $this.AlcoholByWeightMinimum = $object.abw_min
        $this.AlcoholByWeightMaximum = $object.abw_max
        $this.AlcoholByVolumeMinimum = $object.abv_min
        $this.AlcoholByVolumeMaximum = $object.abv_max
        $this.InternationalBitterUnitMinimum = $object.ibu_min
        $this.InternationalBitterUnitMaximum = $object.ibu_max
        $this.StandardReferenceMethodMinimum = $object.srm_min
        $this.StandardReferenceMethodMaximum = $object.srm_max
        $this.EBCMinimum = $object.ebc_min
        $this.EBCMaximum = $object.ebc_max
    }
}

class Hop {
    [Int]$Id
    [String]$Name
    [String]$Description
    [String]$Origin
    [String]$Type
    [String]$Styles
    [String]$Storage
    [Float]$AlphaMinimum
    [Float]$AlphaMaximum
    [Float]$BetaMinimum
    [Float]$BetaMaximum
    [Float]$CohumuloneMinimum
    [Float]$CohumuloneMaximum
    [Float]$TotalOilMinimum
    [Float]$TotalOilMaximum
    [Float]$MyrceneMinimum
    [Float]$MyrceneMaximum
    [Float]$HumuloneMinimum
    [Float]$HumuloneMaximum
    [Float]$FarneseneMinimum
    [Float]$FarneseneMaximum
    [Float]$CaryophylleneMinimum
    [Float]$CaryophylleneMaximum
    [String]$Source

    Hop ([Object]$object) {
        $this.Id = $object.id
        $this.Name = $object.name
        $this.Description = $object.description
        $this.Origin = $object.Origin
        $this.Type = $object.type
        $this.Styles = $object.styles
        $this.Storage = $object.storage
        $this.AlphaMinimum = $object.alpha_min
        $this.AlphaMaximum = $object.alpha_max
        $this.BetaMinimum = $object.beta_min
        $this.BetaMaximum = $object.beta_max
        $this.CohumuloneMinimum = $object.cohumulone_min
        $this.CohumuloneMaximum = $object.cohumulone_max
        $this.TotalOilMinimum = $object.total_oil_min
        $this.TotalOilMaximum = $object.total_oil_max
        $this.MyrceneMinimum = $object.myrcene_min
        $this.MyrceneMaximum = $object.myrcene_max
        $this.HumuloneMinimum = $object.humulone_min
        $this.HumuloneMaximum = $object.humulone_max
        $this.FarneseneMinimum - $object.farnesene_min
        $this.FarneseneMaximum = $object.farnesene_max
        $this.CaryophylleneMinimum = $object.caryophyllene_min
        $this.CaryophylleneMaximum = $object.caryophyllene_max
        $this.Source = $object.source
    }
}

class StandardReferenceMethod {
    [Int]$Id
    [Int]$Value
    [String]$Hex

    StandardReferenceMethod ([Object]$object) {
        $this.Id = $object.id
        $this.Value = $object.value
        $this.Hex = $object.hex
    }
}

class Yeast {
    [Int]$Id
    [String]$Laboratory
    [String]$Strain
    [String]$Name
    [String]$Description
    [Int]$AttenuationMinimum
    [Int]$AttenuationMaximum
    [String]$Flocculation
    [Int]$TemperatureMinimum
    [Int]$TemperatureMaximum
    [Int]$Tolerance

    Yeast ([Object]$object) {
        $this.Id = $object.id
        $this.Laboratory = $object.laboratory
        $this.Strain = $object.strain
        $this.Name = $object.name
        $this.Description = $object.description
        $this.AttenuationMinimum = $object.attenuation_min
        $this.AttenuationMaximum = $object.attenuation_max
        $this.Flocculation = $object.flocculation
        $this.TemperatureMinimum = $object.temperature_min
        $this.TemperatureMaximum = $object.temperature_max
        $this.Tolerance = $object.tolerance
    }
}
