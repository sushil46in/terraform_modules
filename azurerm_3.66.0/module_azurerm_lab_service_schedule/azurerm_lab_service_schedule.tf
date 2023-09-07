/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_lab_service_schedule" "resname" {
  lab_id = var.lab_service_schedule_lab_id
  name = var.lab_service_schedule_name
  #notes = var.lab_service_schedule_notes
  #start_time = var.lab_service_schedule_start_time
  stop_time = var.lab_service_schedule_stop_time
  time_zone = var.lab_service_schedule_time_zone

  recurrence {
    expiration_date = var.lab_service_schedule_recurrence_expiration_date
    frequency = var.lab_service_schedule_recurrence_frequency
    #interval = var.lab_service_schedule_recurrence_interval
    #week_days = var.lab_service_schedule_recurrence_week_days
  }

  timeouts {
    #create = var.lab_service_schedule_timeouts_create
    #delete = var.lab_service_schedule_timeouts_delete
    #read = var.lab_service_schedule_timeouts_read
    #update = var.lab_service_schedule_timeouts_update
  }

}

