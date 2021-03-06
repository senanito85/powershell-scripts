## list-submodules.ps1 - Lists the submodules of a Git repository

This script lists the submodules of the given Git repository.

## Parameters
```powershell
list-submodules.ps1 [[-RepoDir] <String>] [<CommonParameters>]

-RepoDir <String>
    Specifies the path to the repository (current working dir by default)
    
    Required?                    false
    Position?                    1
    Default value                "$PWD"
    Accept pipeline input?       false
    Accept wildcard characters?  false

[<CommonParameters>]
    This script supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, 
    WarningVariable, OutBuffer, PipelineVariable, and OutVariable.
```

## Example
```powershell
PS> ./list-submodules C:\MyRepo

```

## Notes
Author: Markus Fleschutz · License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated by convert-ps2md.ps1 using the comment-based help of list-submodules.ps1*
