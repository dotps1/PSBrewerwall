---
external help file: PSBrewerwall-help.xml
Module Name: PSBrewerwall
online version:
schema: 2.0.0
---

# Get-StandardReferenceMethod

## SYNOPSIS
Get a Standard Reference Method (SRM).

## SYNTAX

```
Get-StandardReferenceMethod [-Value <Int32>] [<CommonParameters>]
```

## DESCRIPTION
Get a St andard Reference Method (SRM) from the Brewerwall database.

## EXAMPLES

### Example 1
```powershell
PS C:\> Get-StandardReferenceMethod -Value 1


Value : 1
Hex   : #FFE699

Value : 2
Hex   : #FFD878
```

Gets the first Standard Reference Method.

## PARAMETERS

### -Value
The Standard Reference Method value.

```yaml
Type: Int32
Parameter Sets: (All)
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

### StandardReferenceMethod


## NOTES

## RELATED LINKS
[http://www.brewerwall.com](http://www.brewerwall.com)
[https://dotps1.github.io](https://dotps1.github.io)