resource "azurerm_automation_schedule" "runbook" {
  name                    = "${var.automation_account_name}-runbook"
  resource_group_name     = "${azurem_resource_group.rg.name}"
  automation_account_name = "${azurerm_automation_account.exampleautomation.name}"
  frequency               = "OneTime"

}