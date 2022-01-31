﻿<#
.SYNOPSIS
	Plays a short beep sound
.DESCRIPTION
	This script plays a short beep sound.
.EXAMPLE
	PS> ./play-beep-sound
.NOTES
	Author: Markus Fleschutz · License: CC0
.LINK
	https://github.com/fleschutz/PowerShell
#>

[System.Console]::Beep(500,300)
start-sleep -m 300
exit 0 # success
