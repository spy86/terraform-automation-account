output "automation_schedule_start_time" {
  value = "${azurerm_automation_schedule.runbook.start_time}"
}

output "automation_schedule_week_interval" {
  value = "${azurerm_automation_schedule.hour.interval}"
}