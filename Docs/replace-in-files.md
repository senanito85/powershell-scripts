## replace-in-files.ps1 - Search and replace a pattern in the given files by the replacement

This script searches and replaces a pattern in the given files by the replacement.

## Parameters
```powershell
replace-in-files.ps1 [[-pattern] <String>] [[-replacement] <String>] [[-files] <String>] [<CommonParameters>]

-pattern <String>
    Specifies the pattern to look for
    
    Required?                    false
    Position?                    1
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false

-replacement <String>
    Specifies the replacement
    
    Required?                    false
    Position?                    2
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false

-files <String>
    Specifies the file to scan
    
    Required?                    false
    Position?                    3
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false

[<CommonParameters>]
    This script supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, 
    WarningVariable, OutBuffer, PipelineVariable, and OutVariable.
```

## Example
```powershell
PS> ./replace-in-files NSA "No Such Agency" C:\Temp\*.txt

```

## Notes
Author: Markus Fleschutz · License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated by convert-ps2md.ps1 using the comment-based help of replace-in-files.ps1*
