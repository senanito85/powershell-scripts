## save-screenshot.ps1 - Saves a single screenshot

This script takes a single screenshot and saves it into a target folder (the user's pictures folder by default).

## Parameters
```powershell
save-screenshot.ps1 [[-TargetFolder] <String>] [<CommonParameters>]

-TargetFolder <String>
    Specifies the target folder (the user's pictures folder by default)
    
    Required?                    false
    Position?                    1
    Default value                "$HOME/Pictures"
    Accept pipeline input?       false
    Accept wildcard characters?  false

[<CommonParameters>]
    This script supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, 
    WarningVariable, OutBuffer, PipelineVariable, and OutVariable.
```

## Example
```powershell
PS> ./save-screenshot
	✔️ screenshot saved to C:\Users\Markus\Pictures\2021-10-10T14-33-22.png

```

## Notes
Author: Markus Fleschutz · License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated by convert-ps2md.ps1 using the comment-based help of save-screenshot.ps1*
