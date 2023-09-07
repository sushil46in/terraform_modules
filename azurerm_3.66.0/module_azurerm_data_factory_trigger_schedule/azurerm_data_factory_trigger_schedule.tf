/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_trigger_schedule" "resname" {
  #activated = var.data_factory_trigger_schedule_activated
  #annotations = var.data_factory_trigger_schedule_annotations
  data_factory_id = var.data_factory_trigger_schedule_data_factory_id
  #description = var.data_factory_trigger_schedule_description
  #end_time = var.data_factory_trigger_schedule_end_time
  #frequency = var.data_factory_trigger_schedule_frequency
  #interval = var.data_factory_trigger_schedule_interval
  name = var.data_factory_trigger_schedule_name
  #time_zone = var.data_factory_trigger_schedule_time_zone

  pipeline {
    name = var.data_factory_trigger_schedule_pipeline_name
    #parameters = var.data_factory_trigger_schedule_pipeline_parameters
  }

  schedule {
    #days_of_month = var.data_factory_trigger_schedule_schedule_days_of_month
    #days_of_week = var.data_factory_trigger_schedule_schedule_days_of_week
    #hours = var.data_factory_trigger_schedule_schedule_hours
    #minutes = var.data_factory_trigger_schedule_schedule_minutes
    monthly {
      #week = var.data_factory_trigger_schedule_monthly_week
      weekday = var.data_factory_trigger_schedule_monthly_weekday
    }
  }

  timeouts {
    #create = var.data_factory_trigger_schedule_timeouts_create
    #delete = var.data_factory_trigger_schedule_timeouts_delete
    #read = var.data_factory_trigger_schedule_timeouts_read
    #update = var.data_factory_trigger_schedule_timeouts_update
  }

}

