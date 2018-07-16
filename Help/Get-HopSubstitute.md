---
external help file: PSBrewerwall-help.xml
Module Name: PSBrewerwall
online version:
schema: 2.0.0
---

# Get-HopSubstitute

## SYNOPSIS
Gets a Hop Substitute.

## SYNTAX

```
Get-HopSubstitute [-Hop] <Hop> [<CommonParameters>]
```

## DESCRIPTION
Gets a Hop substitute from the Brewerwall database.

## EXAMPLES

### Example 1
```powershell
PS C:\> Get-Hop -Name Citra | Get-HopSubstitute


Name         : TAURUS
Description  : Hallertau Taurus lives up to its name by being Paulaner’s selection for their Oktoberfest bier. With 12
               to nearly 18% alpha acids and its high myrcene content (up to 50% of the oils) it makes for a super
               dual-use hop. The BarthHaas Group of hops experts tells of Taurus’ interesting earthy, strong aroma
               with hints of chocolate and banana, spicy, peppery, and finishes with a zesty undernote of curry. It
               carries the highest amount of xanthohumol of any hops, which is like saying it’s beer with a vitamin
               punch. Now, not many people want to think about “healthy” beer, but hey, something that tastes this
               great when added to the boil is sure to please.
Origin       : German
Type         : Bittering
AlphaMinimum : 12
AlphaMaximum : 17
BetaMinimum  : 4
BetaMaximum  : 6

Name         : GALAXY
Description  : Galaxy®, a unique Australian breed of hops, has the distinction of having the highest percentages of
               essential oils known in the industry, ranging from 3.0–5.0%. It has an alpha acid content from 11-16%.
               It has an amazing citrus, peach and passionfruit aroma, especially as a late addition. The flavor is
               often quite intense upon production, which mellows as it matures. Galaxy® enjoyed her first commercial
               production in 2009 after nine years of testing, and quickly became very popular. She was taken up by
               many craft breweries and by amateur brewers as well. With a cohumulone content of 32-42%, it settles
               nicely due to 5-7% beta acids.
Origin       : Australian
Type         : Aroma
AlphaMinimum : 11
AlphaMaximum : 16
BetaMinimum  : 5
BetaMaximum  : 6.9
```

Gets one or more sutiable substitutes for a given Hop.

## PARAMETERS

### -Hop
Hop object returnd from Get-Hop.

```yaml
Type: Hop
Parameter Sets: (All)
Aliases:

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable.
For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Hop


## OUTPUTS

### Hop


## NOTES

## RELATED LINKS
[http://www.brewerwall.com](http://www.brewerwall.com)
[https://dotps1.github.io](https://dotps1.github.io)
