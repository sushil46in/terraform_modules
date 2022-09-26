/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_automation_schedule" "resname" {
  automation_account_name = var.automation_schedule_automation_account_name
  #description = var.automation_schedule_description
  frequency = var.automation_schedule_frequency
  #month_days = var.automation_schedule_month_days
  name = var.automation_schedule_name
  resource_group_name = var.automation_schedule_resource_group_name
  #timezone = var.automation_schedule_timezone
  #week_days = var.automation_schedule_week_days

  monthly_occurrence {
    day = var.automation_schedule_monthly_occurrence_day
    occurrence = var.automation_schedule_monthly_occurrence_occurrence
  }

  timeouts {
    #create = var.automation_schedule_timeouts_create
    #delete = var.automation_schedule_timeouts_delete
    #read = var.automation_schedule_timeouts_read
    #update = var.automation_schedule_timeouts_update
  }

}

