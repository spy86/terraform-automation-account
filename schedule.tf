resource "azurerm_automation_schedule" "hour" {
  name                    = "${var.automation_account_name}-hour"
  resource_group_name     = "${azurem_resource_group.rg.name}"
  automation_account_name = "${azurerm_automation_account.example.name}"
  frequency               = "Hour"
  interval                = 2
}
resource "azurerm_automation_job_schedule" "example" {
  resource_group_name     = "${azurem_resource_group.rg.name}"
  automation_account_name = "${azurerm_automation_account.exampleautomation.name}"
  runbook_name            = "${azurerm_automation_runbook.exampleautomation.name}"
  schedule_name           = "${azurerm_automation_schedule.hour.name}"
}