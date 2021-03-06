## convert-txt2wav.ps1 - Converts text to a .WAV audio file

This script converts text to a .WAV audio file.

## Parameters
```powershell
convert-txt2wav.ps1 [[-Text] <String>] [[-WavFile] <String>] [<CommonParameters>]

-Text <String>
    Specifies the text to use
    
    Required?                    false
    Position?                    1
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false

-WavFile <String>
    Specifies the path to the resulting WAV file
    
    Required?                    false
    Position?                    2
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false

[<CommonParameters>]
    This script supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, 
    WarningVariable, OutBuffer, PipelineVariable, and OutVariable.
```

## Example
```powershell
PS> ./convert-txt2wav "Hello World" spoken.wav

```

## Notes
Author: Markus Fleschutz · License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated by convert-ps2md.ps1 using the comment-based help of convert-txt2wav.ps1*
