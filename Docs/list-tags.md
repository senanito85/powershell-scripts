## list-tags.ps1 - Lists all tags in a Git repository

This script lists all tags in the given Git repository.

## Parameters
```powershell
list-tags.ps1 [[-RepoDir] <String>] [[-SearchPattern] <String>] [<CommonParameters>]

-RepoDir <String>
    Specifies the path to the Git repository
    
    Required?                    false
    Position?                    1
    Default value                "$PWD"
    Accept pipeline input?       false
    Accept wildcard characters?  false

-SearchPattern <String>
    Specifies the search pattern (anything by default)
    
    Required?                    false
    Position?                    2
    Default value                *
    Accept pipeline input?       false
    Accept wildcard characters?  false

[<CommonParameters>]
    This script supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, 
    WarningVariable, OutBuffer, PipelineVariable, and OutVariable.
```

## Example
```powershell
PS> ./list-tags C:\MyRepo



Tag             Description
---             -----------
v0.1            Update README.md
v0.2            Fix typo

```

## Notes
Author: Markus Fleschutz · License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated by convert-ps2md.ps1 using the comment-based help of list-tags.ps1*
