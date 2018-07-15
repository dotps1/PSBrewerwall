using Module ..\PSBrewerwall.Types.psm1

function Get-Hop {

    [CmdletBinding()]
    [OutputType(
        [Hop]
    )]

    param (
        [Parameter(
            ParameterSetName = "ByName"
        )]
        [String[]]
        $Name,

        [Parameter(
            ParameterSetName = "ByType"
        )]
        [ValidateSet(
            "Aroma", "Bittering", "Both"
        )]
        [String[]]
        $Type
    )

    switch ($PSCmdlet.ParameterSetName) {
        "ByName" {
            $path = "hops?name=${Name}"
        }

        "ByType" {
            $formatedName = $Type.ToLower()
            $path = "hops?type=${formatedName}"
        }

        default {
            $path = "hops"
        }
    }

    foreach ($result in ( Invoke-BrewerwallApi -Path $path )) {
        if ($null -ne $result) {
            [Hop]::new(
                $result
            )
        }
    }
}
