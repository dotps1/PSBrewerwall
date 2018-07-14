class Yeast {
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
