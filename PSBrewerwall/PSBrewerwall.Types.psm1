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
