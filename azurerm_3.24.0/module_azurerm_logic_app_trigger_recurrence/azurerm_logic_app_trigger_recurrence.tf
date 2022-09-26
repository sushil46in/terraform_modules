/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_logic_app_trigger_recurrence" "resname" {
  frequency = var.logic_app_trigger_recurrence_frequency
  interval = var.logic_app_trigger_recurrence_interval
  logic_app_id = var.logic_app_trigger_recurrence_logic_app_id
  name = var.logic_app_trigger_recurrence_name
  #start_time = var.logic_app_trigger_recurrence_start_time

  schedule {
    #at_these_hours = var.logic_app_trigger_recurrence_schedule_at_these_hours
    #at_these_minutes = var.logic_app_trigger_recurrence_schedule_at_these_minutes
    #on_these_days = var.logic_app_trigger_recurrence_schedule_on_these_days
  }

  timeouts {
    #create = var.logic_app_trigger_recurrence_timeouts_create
    #delete = var.logic_app_trigger_recurrence_timeouts_delete
    #read = var.logic_app_trigger_recurrence_timeouts_read
    #update = var.logic_app_trigger_recurrence_timeouts_update
  }

}

