using Module ..\PSBrewerwall.Types.psm1

function Get-HopSubstitute {

    [CmdletBinding()]
    [OutputType(
        [Hop]
    )]

    param (
        [Parameter(
            Mandatory = $true,
            ValueFromPipeline = $true
        )]
        [Hop]
        $Hop
    )

    process {
        $id = $Hop.Id
        foreach ($result in ( Invoke-BrewerwallApi -Path "hops/${id}/substitutes" )) {
            if ($null -ne $result) {
                [Hop]::new(
                    $result
                )
            }
        }
    }
}
