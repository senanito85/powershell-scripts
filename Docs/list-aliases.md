## list-aliases.ps1 - Lists all PowerShell aliases

This scripts lists all PowerShell aliases.

## Parameters
```powershell
list-aliases.ps1 [<CommonParameters>]

[<CommonParameters>]
    This script supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, 
    WarningVariable, OutBuffer, PipelineVariable, and OutVariable.
```

## Example
```powershell
PS> ./list-aliases



CommandType     Name                                               Version    Source
-----------     ----                                               -------    ------
Alias           CFS -> ConvertFrom-String                          3.1.0.0    Microsoft.PowerShell.Utility
Alias           fhx -> Format-Hex                                  3.1.0.0    Microsoft.PowerShell.Utility
...

```

## Notes
Author: Markus Fleschutz · License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated by convert-ps2md.ps1 using the comment-based help of list-aliases.ps1*
