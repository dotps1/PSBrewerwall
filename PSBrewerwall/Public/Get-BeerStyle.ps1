using Module ..\PSBrewerwall.Types.psm1

function Get-BeerStyle {

    [CmdletBinding(
        DefaultParameterSetName = "__AllParameterSets"
    )]
    [OutputType(
        [BeerStyle]
    )]

    param (
        [Parameter(
            ParameterSetName = "ByName"
        )]
        [String[]]
        $Name
    )

    switch ($PSCmdlet.ParameterSetName) {
        "ByName" {
            $formatedName = $Name.Replace(
                " ", "%20"
            )
            $path = "styles?name=${formatedName}"
        }

        default {
            $path = "styles"
        }
    }

    foreach ($result in ( Invoke-BrewerwallApi -path $path )) {
        if ($null -ne $result) {
            [BeerStyle]::new(
                $result
            )
        }
    }
}
