Function Invoke-BrewerwallApi {

    [CmdletBinding()]
    [OutputType(

    )]

    param (
        [Parameter()]
        [HashTable]
        $Header = [HashTable]::New(),

        [Parameter()]
        [String]
        $Path = [String]::Empty,

        [Parameter()]
        [String]
        $Method = "GET"
    )

    $restMethodParams = @{
        Header = $Header
        Method = $Method
        Uri = "http://www.brewerwall.com/api/v1/${Path}"
    }

    $output = Invoke-RestMethod @restMethodParams

    Write-Output -InputObject $output
}
