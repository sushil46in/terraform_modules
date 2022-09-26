/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "bigquery_data_transfer_config_data_refresh_window_days" {
  description = "(Optional)" #The number of days to look back to automatically refresh the data. For example, if dataRefreshWindowDays = 10, then every day BigQuery reingests data for [today-10, today-1], rather than ingesting data for just [today-1]. Only valid if the data source supports the feature. Set the value to 0 to use the default value.
  type = number
}*/

variable "bigquery_data_transfer_config_data_source_id" {
  description = "(Required)" #The data source id. Cannot be changed once the transfer config is created.
  type = string
}

/*variable "bigquery_data_transfer_config_destination_dataset_id" {
  description = "(Optional)" #The BigQuery target dataset id.
  type = string
}*/

/*variable "bigquery_data_transfer_config_disabled" {
  description = "(Optional)" #When set to true, no runs are scheduled for a given transfer.
  type = bool
}*/

variable "bigquery_data_transfer_config_display_name" {
  description = "(Required)" #The user specified display name for the transfer config.
  type = string
}

/*variable "bigquery_data_transfer_config_location" {
  description = "(Optional)" #The geographic location where the transfer config should reside. Examples: US, EU, asia-northeast1. The default value is US.
  type = string
}*/

/*variable "bigquery_data_transfer_config_notification_pubsub_topic" {
  description = "(Optional)" #Pub/Sub topic where notifications will be sent after transfer runs associated with this transfer config finish.
  type = string
}*/

variable "bigquery_data_transfer_config_params" {
  description = "(Required)" #Parameters specific to each data source. For more information see the bq tab in the 'Setting up a data transfer' section for each data source. For example the parameters for Cloud Storage transfers are listed here: https://cloud.google.com/bigquery-transfer/docs/cloud-storage-transfer#bq  NOTE : If you are attempting to update a parameter that cannot be updated (due to api limitations) [please force recreation of the resource](https://www.terraform.io/cli/state/taint#forcing-re-creation-of-resources).
  type = map
}

/*variable "bigquery_data_transfer_config_schedule" {
  description = "(Optional)" #Data transfer schedule. If the data source does not support a custom schedule, this should be empty. If it is empty, the default value for the data source will be used. The specified times are in UTC. Examples of valid format: 1st,3rd monday of month 15:30, every wed,fri of jan, jun 13:15, and first sunday of quarter 00:00. See more explanation about the format here: https://cloud.google.com/appengine/docs/flexible/python/scheduling-jobs-with-cron-yaml#the_schedule_format NOTE: the granularity should be at least 8 hours, or less frequent.
  type = string
}*/

/*variable "bigquery_data_transfer_config_service_account_name" {
  description = "(Optional)" #Service account email. If this field is set, transfer config will be created with this service account credentials. It requires that requesting user calling this API has permissions to act as this service account.
  type = string
}*/

variable "bigquery_data_transfer_config_email_preferences_enable_failure_email" {
  description = "(Required)" #If true, email notifications will be sent on transfer run failures.
  type = bool
}

/*variable "bigquery_data_transfer_config_schedule_options_disable_auto_scheduling" {
  description = "(Optional)" #If true, automatic scheduling of data transfer runs for this configuration will be disabled. The runs can be started on ad-hoc basis using transferConfigs.startManualRuns API. When automatic scheduling is disabled, the TransferConfig.schedule field will be ignored.
  type = bool
}*/

/*variable "bigquery_data_transfer_config_schedule_options_end_time" {
  description = "(Optional)" #Defines time to stop scheduling transfer runs. A transfer run cannot be scheduled at or after the end time. The end time can be changed at any moment. The time when a data transfer can be triggered manually is not limited by this option.
  type = string
}*/

/*variable "bigquery_data_transfer_config_schedule_options_start_time" {
  description = "(Optional)" #Specifies time to start scheduling transfer runs. The first run will be scheduled at or after the start time according to a recurrence pattern defined in the schedule string. The start time can be changed at any moment. The time when a data transfer can be triggered manually is not limited by this option.
  type = string
}*/

variable "bigquery_data_transfer_config_sensitive_params_secret_access_key" {
  description = "(Required)" #The Secret Access Key of the AWS account transferring data from.
  type = string
}

/*variable "bigquery_data_transfer_config_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "bigquery_data_transfer_config_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "bigquery_data_transfer_config_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

