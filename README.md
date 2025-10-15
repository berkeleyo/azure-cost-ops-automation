
# Azure Cost Ops Automation

**Scripts**
- `New-AzBudget.ps1` — create a monthly subscription budget
- `AutoShutdown.ps1` — enable VM auto-shutdown (23:00)

```powershell
./scripts/New-AzBudget.ps1 -SubscriptionId <subId> -Amount 500
./scripts/AutoShutdown.ps1 -ResourceGroup rg-app -VMName vm01
```
