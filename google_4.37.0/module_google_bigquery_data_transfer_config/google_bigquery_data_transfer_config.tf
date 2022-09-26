/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_bigquery_data_transfer_config" "resname" {
  #data_refresh_window_days = var.bigquery_data_transfer_config_data_refresh_window_days
  data_source_id = var.bigquery_data_transfer_config_data_source_id
  #destination_dataset_id = var.bigquery_data_transfer_config_destination_dataset_id
  #disabled = var.bigquery_data_transfer_config_disabled
  display_name = var.bigquery_data_transfer_config_display_name
  #location = var.bigquery_data_transfer_config_location
  #notification_pubsub_topic = var.bigquery_data_transfer_config_notification_pubsub_topic
  params = var.bigquery_data_transfer_config_params
  #schedule = var.bigquery_data_transfer_config_schedule
  #service_account_name = var.bigquery_data_transfer_config_service_account_name

  email_preferences {
    enable_failure_email = var.bigquery_data_transfer_config_email_preferences_enable_failure_email
  }

  schedule_options {
    #disable_auto_scheduling = var.bigquery_data_transfer_config_schedule_options_disable_auto_scheduling
    #end_time = var.bigquery_data_transfer_config_schedule_options_end_time
    #start_time = var.bigquery_data_transfer_config_schedule_options_start_time
  }

  sensitive_params {
    secret_access_key = var.bigquery_data_transfer_config_sensitive_params_secret_access_key
  }

  timeouts {
    #create = var.bigquery_data_transfer_config_timeouts_create
    #delete = var.bigquery_data_transfer_config_timeouts_delete
    #update = var.bigquery_data_transfer_config_timeouts_update
  }

}

