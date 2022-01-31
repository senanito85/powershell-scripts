﻿<#
.SYNOPSIS
	Start an IPFS server 
.DESCRIPTION
	This PowerShell script starts a local IPFS server as a daemon process.
.EXAMPLE
	PS> ./start-ipfs-server
.LINK
	https://github.com/fleschutz/PowerShell
.NOTES
	Author: Markus Fleschutz / License: CC0
#>

try {
	$StopWatch = [system.diagnostics.stopwatch]::startNew()

	"⏳ Step 1/5: Searching for IPFS executable..."
	& ipfs --version
	if ($lastExitCode -ne "0") { throw "Can't execute 'ipfs' - make sure IPFS is installed and available" }
	""
	"⏳ Step 2/5: Initializing IPFS with server profile..."
	& ipfs init --profile server

	"⏳ Step 3/5: Configuring IPFS..."
	& ipfs config Addresses.API /ip4/0.0.0.0/tcp/5001
	if ($lastExitCode -ne "0") { throw "'ipfs config Addresses.API' failed" }

	& ipfs config Addresses.Gateway /ip4/0.0.0.0/tcp/8765
	if ($lastExitCode -ne "0") { throw "'ipfs config Addresses.Gateway' failed" }

	$Hostname = $(hostname)
	& ipfs config --json API.HTTPHeaders.Access-Control-Allow-Origin '[\"http://pi:5001\", \"http://localhost:3000\", \"http://127.0.0.1:5001\", \"https://webui.ipfs.io\"]'
	if ($lastExitCode -ne "0") { throw "'ipfs config Access-Control-Allow-Origin' failed" }

	& ipfs config --json API.HTTPHeaders.Access-Control-Allow-Methods '[\"PUT\", \"POST\"]'
	if ($lastExitCode -ne "0") { throw "'ipfs config Access-Control-Allow-Methods' failed" }
	""
	"⏳ Step 4/5: Increasing UDP receive buffer size..."
	& sudo sysctl -w net.core.rmem_max=2500000
	if ($lastExitCode -ne "0") { throw "'sysctl' failed" }
	""
	"⏳ Step 5/5: Starting IPFS daemon..."
#	Start-Process nohup 'ipfs daemon'
	Start-Process nohup -ArgumentList 'ipfs','daemon' -RedirectStandardOutput "$HOME/console.out" -RedirectStandardError "$HOME/console.err"

	[int]$Elapsed = $StopWatch.Elapsed.TotalSeconds
	"✔️  started IPFS server in $Elapsed sec"
	"⚠️ NOTE: make sure your router does not block port 4001 (TCP & UDP for IPv4 & IPv6)!"
	exit 0 # success
} catch {
	"⚠️ Error: $($Error[0]) ($($MyInvocation.MyCommand.Name):$($_.InvocationInfo.ScriptLineNumber))"
	exit 1
}
