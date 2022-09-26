/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_dev_test_schedule" "resname" {
  lab_name = var.dev_test_schedule_lab_name
  location = var.dev_test_schedule_location
  name = var.dev_test_schedule_name
  resource_group_name = var.dev_test_schedule_resource_group_name
  #status = var.dev_test_schedule_status
  #tags = var.dev_test_schedule_tags
  task_type = var.dev_test_schedule_task_type
  time_zone_id = var.dev_test_schedule_time_zone_id

  daily_recurrence {
    time = var.dev_test_schedule_daily_recurrence_time
  }

  hourly_recurrence {
    minute = var.dev_test_schedule_hourly_recurrence_minute
  }

  notification_settings {
    #status = var.dev_test_schedule_notification_settings_status
    #time_in_minutes = var.dev_test_schedule_notification_settings_time_in_minutes
    #webhook_url = var.dev_test_schedule_notification_settings_webhook_url
  }

  timeouts {
    #create = var.dev_test_schedule_timeouts_create
    #delete = var.dev_test_schedule_timeouts_delete
    #read = var.dev_test_schedule_timeouts_read
    #update = var.dev_test_schedule_timeouts_update
  }

  weekly_recurrence {
    time = var.dev_test_schedule_weekly_recurrence_time
    #week_days = var.dev_test_schedule_weekly_recurrence_week_days
  }

}

