using module ..\PSBrewerwall.Types.psm1

Function Get-Yeast {

    [CmdletBinding()]
    [OutputType()]

    param (
        [Parameter(
            ParameterSetName = "ByName"
        )]
        [String[]]
        $Name,

        [Parameter(
            ParameterSetName = "ByStrain"
        )]
        [String[]]
        $Strain
    )

    switch ($PSCmdlet.ParameterSetName) {
        "ByName" {
            $formatedName = $Name.Replace(
                " ", "%20"
            )
            $path = "yeasts?name=${formatedName}"
        }
        "ByStrain" {
            $path = "yeasts?strain=${Strain}"
        }
    }

    [Yeast]::new(
        ( Invoke-BrewerwallApi -Path $path )
    )
}
