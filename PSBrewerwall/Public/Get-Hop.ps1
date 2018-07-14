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
        $Name
    )

    switch ($PSCmdlet.ParameterSetName) {
        "ByName" {
            $path = "hops?name=${Name}"
        }

        default {
            $path = "hops"
        }
    }

    foreach ($result in ( Invoke-BrewerwallApi -Path $path )) {
        [Hop]::new(
            $result
        )
    }
}
