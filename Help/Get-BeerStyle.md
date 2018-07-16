---
external help file: PSBrewerwall-help.xml
Module Name: PSBrewerwall
online version:
schema: 2.0.0
---

# Get-BeerStyle

## SYNOPSIS
Get one or many Beer Styles.

## SYNTAX

### __AllParameterSets (Default)
```
Get-BeerStyle [<CommonParameters>]
```

### ByName
```
Get-BeerStyle [-Name <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Get one or many Beer Styles from the Brewerwall database.

## EXAMPLES

### Example 1
```powershell
PS C:\> Get-BeerStyle -Name "Classic English-Style Pale Ale"


Name                              : Classic English-Style Pale Ale
Description                       : Classic English pale ales are golden to copper colored. Chill haze may be in
                                    evidence only at very cold temperatures. They have low to medium malt flavor and
                                    aroma. Low caramel malt character is allowable. Medium to medium-high hop
                                    bitterness, flavor, and aroma should be evident. Hop character is evident as
                                    earthy, herbal English-variety hop character. Note that “earthy, herbal
                                    English-variety hop character” is the perceived end, but may be a result of the
                                    skillful use of hops of other national origins. This is a medium-bodied ale.
                                    Fruity-ester flavors and aromas are moderate to strong. The absence of diacetyl is
                                    desirable, though, diacetyl (butterscotch character) is acceptable and
                                    characteristic when at very low levels.

OriginalGravityMinimum            : 1.04
OriginalGravityMaximum            : 1.056
FinalGravityMinimum               : 1.008
FinalGravityMaximum               : 1.016
AlcoholByVolumeMinimum            : 4.5
AlcoholByVolumeMaximum            : 5.5
InternationalBitteringUnitMinimum : 20
InternationalBitteringUnitMaximum : 40
StandardReferenceMethodMinimum    : 5
StandardReferenceMethodMaximum    : 12
```

Gets the 'Classic English-Style Pale Ale' Beer Style.

## PARAMETERS

### -Name
The Name of the Beer Style.

```yaml
Type: String[]
Parameter Sets: ByName
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable.
For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### None


## OUTPUTS

### BeerStyle


## NOTES

## RELATED LINKS
[http://www.brewerwall.com](http://www.brewerwall.com)
[https://dotps1.github.io](https://dotps1.github.io)
