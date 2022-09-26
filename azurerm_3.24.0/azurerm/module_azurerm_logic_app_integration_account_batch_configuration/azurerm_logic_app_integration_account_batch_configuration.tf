/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_logic_app_integration_account_batch_configuration" "resname" {
  batch_group_name = var.logic_app_integration_account_batch_configuration_batch_group_name
  integration_account_name = var.logic_app_integration_account_batch_configuration_integration_account_name
  #metadata = var.logic_app_integration_account_batch_configuration_metadata
  name = var.logic_app_integration_account_batch_configuration_name
  resource_group_name = var.logic_app_integration_account_batch_configuration_resource_group_name

  release_criteria {
    #batch_size = var.logic_app_integration_account_batch_configuration_release_criteria_batch_size
    #message_count = var.logic_app_integration_account_batch_configuration_release_criteria_message_count
    recurrence {
      #end_time = var.logic_app_integration_account_batch_configuration_recurrence_end_time
      frequency = var.logic_app_integration_account_batch_configuration_recurrence_frequency
      interval = var.logic_app_integration_account_batch_configuration_recurrence_interval
      #start_time = var.logic_app_integration_account_batch_configuration_recurrence_start_time
      #time_zone = var.logic_app_integration_account_batch_configuration_recurrence_time_zone
      schedule {
        #hours = var.logic_app_integration_account_batch_configuration_schedule_hours
        #minutes = var.logic_app_integration_account_batch_configuration_schedule_minutes
        #month_days = var.logic_app_integration_account_batch_configuration_schedule_month_days
        #week_days = var.logic_app_integration_account_batch_configuration_schedule_week_days
        monthly {
          week = var.logic_app_integration_account_batch_configuration_monthly_week
          weekday = var.logic_app_integration_account_batch_configuration_monthly_weekday
        }
      }
    }
  }

  timeouts {
    #create = var.logic_app_integration_account_batch_configuration_timeouts_create
    #delete = var.logic_app_integration_account_batch_configuration_timeouts_delete
    #read = var.logic_app_integration_account_batch_configuration_timeouts_read
    #update = var.logic_app_integration_account_batch_configuration_timeouts_update
  }

}

