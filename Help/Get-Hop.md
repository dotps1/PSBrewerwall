---
external help file: PSBrewerwall-help.xml
Module Name: PSBrewerwall
online version:
schema: 2.0.0
---

# Get-Hop

## SYNOPSIS
Get one or many Hops.

## SYNTAX

### ByName
```
Get-Hop [-Name <String[]>] [<CommonParameters>]
```

### ByType
```
Get-Hop [-Type <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Get one or many Hops from the Brewerwall database.

## EXAMPLES

### Example 1
```powershell
PS C:\> Get-Hop -Name Cascade


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

Gets the 'Cascade' Hop.

## PARAMETERS

### -Name
The name of the Hop.

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

### -Type
The Type of Hop.

```yaml
Type: String[]
Parameter Sets: ByType
Aliases:
Accepted values: Aroma, Bittering, Both

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

### Hop


## NOTES

## RELATED LINKS
[http://www.brewerwall.com](http://www.brewerwall.com)
[https://dotps1.github.io](https://dotps1.github.io)
