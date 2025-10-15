
[CmdletBinding()]
param([Parameter(Mandatory)][string]$ResourceGroup,[Parameter(Mandatory)][string]$VMName)
az vm auto-shutdown -g $ResourceGroup -n $VMName --time 2300
