﻿<#
.SYNOPSIS
	Plays a frog sound
.DESCRIPTION
	This script plays a frog sound.
.EXAMPLE
	PS> ./play-frog-sound
.NOTES
	Author: Markus Fleschutz · License: CC0
.LINK
	https://github.com/fleschutz/PowerShell
#>

& "$PSScriptRoot/play-mp3.ps1" "$PSScriptRoot/../Data/Sounds/frog.mp3"
exit 0 # success
