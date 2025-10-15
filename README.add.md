## Quickstart
1. `Connect-AzAccount`
2. Monthly budget:
   ```powershell
   .\scripts\New-AzBudget.ps1 -Name "Platform-Monthly" -Amount 2000 -TimeGrain Monthly -Start (Get-Date) -End (Get-Date).AddYears(1) -Email "alerts@company.com"
   ```
3. (Optional) Auto-shutdown lab VMs:
   ```powershell
   .\scripts\AutoShutdown.ps1 -ResourceGroup "lab-rg" -Start "23:00" -Stop "06:30" -Timezone "Europe/London"
   ```
