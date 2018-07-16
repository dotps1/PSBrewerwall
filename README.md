# PSBrewerwall
PowerShell wrapper for the Brewerwall API.

http://www.brewerwall.com/

## Cmdlets

```
Get-BeerStyle
Get-Hop
Get-HopSubstitue
Get-StandardReferenceMethod
Get-Yeast
```

## Examples

### Example 1

```
Get-Yeast -Strain 1318


Name               : London Ale III
Description        : Originating from a traditional London brewery, this yeast has a wonderful malt and hop profile.
                     It is a true top cropping strain with a fruity, very light and softly balanced palate. This
                     strain will finish slightly sweet.
Laboratory         : Wyeast
Strain             : 1318
AttenuationMinimum : 71
AttenuationMaximum : 75
Flocculation       : High
TemperatureMinimum : 64
TemperatureMaximum : 74
Tolerance          : 10
```

### Example 2

```
Get-Hop -Name Cascade


Name         : CASCADE
Description  : American Cascades are extremely popular in the U.S., representing nearly 10% of the U.S. hops grown.
               They have an excellent vigor and yield. It has a wonderful citrusy-spicy aroma and can be used in any
               ales and lagers, particularly as American Pale Ales in the U.S. Its poor storage stability has made it
               popular for major U.S. breweries whose production volume is huge and the product moves quite quickly.
               The Cascades were developed from Open Pollination, Fuggle Hops, and the Russian Serebrianka.
Origin       : US
Type         : Aroma
AlphaMinimum : 4.5
AlphaMaximum : 7
BetaMinimum  : 4.5
BetaMaximum  : 7
```

### Example 3

```
Get-Hop -Name Centennial | Get-HopSubstitute | Select-Object -Property Name


Name
----
AMARILLO
CASCADE
COLUMBUS
SUMMIT
CHINOOK
AHTANUM
ARAMIS
TRISKEL
CANTERBURY GOLDING
```
