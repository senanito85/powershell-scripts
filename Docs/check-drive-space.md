## check-drive-space.ps1 - Checks a drive for free space left (20 GB by default)

This script checks a drive for free space left (20 GB by default).

## Parameters
```powershell
check-drive-space.ps1 [[-Drive] <String>] [[-MinLevel] <Int32>] [<CommonParameters>]

-Drive <String>
    Specifies the drive to check
    
    Required?                    false
    Position?                    1
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false

-MinLevel <Int32>
    Specifies the minimum level in Gigabyte
    
    Required?                    false
    Position?                    2
    Default value                20
    Accept pipeline input?       false
    Accept wildcard characters?  false

[<CommonParameters>]
    This script supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, 
    WarningVariable, OutBuffer, PipelineVariable, and OutVariable.
```

## Example
```powershell
PS> ./check-drive-space C
✔️ 172 GB left on drive C (61 of 233 GB used)

```

## Notes
Author: Markus Fleschutz · License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated by convert-ps2md.ps1 using the comment-based help of check-drive-space.ps1*
