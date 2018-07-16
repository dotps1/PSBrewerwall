using Module ..\PSBrewerwall.Types.psm1

function Get-StandardReferenceMethod {

    [CmdletBinding(
        DefaultParameterSetName = "__AllParameterSets"
    )]
    [OutputType(
        [StandardReferenceMethod]
    )]

    param (
        [Parameter(
            ParameterSetName = "ByValue"
        )]
        [Int]
        $Value
    )

    switch ($PSCmdlet.ParameterSetName) {
        "ByValue" {
            $path = "srms/${$Value}"
        }

        default {
            $path = "srms"
        }
    }

    foreach ($result in ( Invoke-BrewerwallApi -path $path )) {
        if ($null -ne $result) {
            [StandardReferenceMethod]::new(
                $result
            )
        }
    }
}
