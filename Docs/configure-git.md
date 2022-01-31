## configure-git.ps1 - Configures the user settings for Git

This script configures the user settings for Git.

## Parameters
```powershell
configure-git.ps1 [[-FullName] <String>] [[-EmailAddress] <String>] [[-FavoriteEditor] <String>] [<CommonParameters>]

-FullName <String>
    Specifies the user's full name
    
    Required?                    false
    Position?                    1
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false

-EmailAddress <String>
    Specifies the user's email address
    
    Required?                    false
    Position?                    2
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false

-FavoriteEditor <String>
    Specifies the user's favorite text editor
    
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
PS> ./configure-git

```

## Notes
Author: Markus Fleschutz · License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated by convert-ps2md.ps1 using the comment-based help of configure-git.ps1*