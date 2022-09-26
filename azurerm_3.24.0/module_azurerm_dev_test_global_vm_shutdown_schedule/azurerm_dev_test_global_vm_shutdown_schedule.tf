/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_dev_test_global_vm_shutdown_schedule" "resname" {
  daily_recurrence_time = var.dev_test_global_vm_shutdown_schedule_daily_recurrence_time
  #enabled = var.dev_test_global_vm_shutdown_schedule_enabled
  location = var.dev_test_global_vm_shutdown_schedule_location
  #tags = var.dev_test_global_vm_shutdown_schedule_tags
  timezone = var.dev_test_global_vm_shutdown_schedule_timezone
  virtual_machine_id = var.dev_test_global_vm_shutdown_schedule_virtual_machine_id

  notification_settings {
    #email = var.dev_test_global_vm_shutdown_schedule_notification_settings_email
    enabled = var.dev_test_global_vm_shutdown_schedule_notification_settings_enabled
    #time_in_minutes = var.dev_test_global_vm_shutdown_schedule_notification_settings_time_in_minutes
    #webhook_url = var.dev_test_global_vm_shutdown_schedule_notification_settings_webhook_url
  }

  timeouts {
    #create = var.dev_test_global_vm_shutdown_schedule_timeouts_create
    #delete = var.dev_test_global_vm_shutdown_schedule_timeouts_delete
    #read = var.dev_test_global_vm_shutdown_schedule_timeouts_read
    #update = var.dev_test_global_vm_shutdown_schedule_timeouts_update
  }

}

