---
external help file: PSBrewerwall-help.xml
Module Name: PSBrewerwall
online version:
schema: 2.0.0
---

# Get-Yeast

## SYNOPSIS
Get one or many Yeasts

## SYNTAX

### __AllParameterSets (Default)
```
Get-Yeast [<CommonParameters>]
```

### ByName
```
Get-Yeast [-Name <String[]>] [<CommonParameters>]
```

### ByStrain
```
Get-Yeast [-Strain <String[]>] [<CommonParameters>]
```

### ByLaboratory
```
Get-Yeast [-Laboratory <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Get one or many Yeasts from the Brewerwall database.

## EXAMPLES

### Example 1
```powershell
PS C:\> Get-Yeast -Strain 1318


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

Get the 'London Ale III (1318)' Yeast.

## PARAMETERS

### -Laboratory
Get all Yeasts by Laboratory.

```yaml
Type: String[]
Parameter Sets: ByLaboratory
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Get Yeasts by Name.

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

### -Strain
Get Yeasts by Strain.

```yaml
Type: String[]
Parameter Sets: ByStrain
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

### Yeast


## NOTES

## RELATED LINKS
[http://www.brewerwall.com](http://www.brewerwall.com)
[https://dotps1.github.io](https://dotps1.github.io)
