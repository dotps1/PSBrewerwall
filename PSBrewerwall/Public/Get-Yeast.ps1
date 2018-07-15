using module ..\PSBrewerwall.Types.psm1

Function Get-Yeast {

    [CmdletBinding(
        DefaultParameterSetName = "__AllParameterSets"
    )]
    [OutputType(
        [Yeast]
    )]

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
        $Strain,

        [Parameter(
            ParameterSetName = "ByLaboratory"
        )]
        [String[]]
        $Laboratory
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

        "ByLaboratory" {
            $path = "yeasts?laboratory=${Laboratory}"
        }

        default {
            $path = "yeasts"
        }
    }

    foreach ($result in ( Invoke-BrewerwallApi -Path $path )) {
        if ($null -ne $result) {
            [Yeast]::new(
                $result
            )
        }
    }
}
