/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "storage_transfer_job_description" {
  description = "(Required)" #Unique description to identify the Transfer Job.
  type = string
}

/*variable "storage_transfer_job_status" {
  description = "(Optional)" #Status of the job. Default: ENABLED. NOTE: The effect of the new job status takes place during a subsequent job run. For example, if you change the job status from ENABLED to DISABLED, and an operation spawned by the transfer is running, the status change would not affect the current operation.
  type = string
}*/

/*variable "storage_transfer_job_notification_config_event_types" {
  description = "(Optional)" #Event types for which a notification is desired. If empty, send notifications for all event types. The valid types are "TRANSFER_OPERATION_SUCCESS", "TRANSFER_OPERATION_FAILED", "TRANSFER_OPERATION_ABORTED".
  type = set
}*/

variable "storage_transfer_job_notification_config_payload_format" {
  description = "(Required)" #The desired format of the notification message payloads. One of "NONE" or "JSON".
  type = string
}

variable "storage_transfer_job_notification_config_pubsub_topic" {
  description = "(Required)" #The Topic.name of the Pub/Sub topic to which to publish notifications.
  type = string
}

/*variable "storage_transfer_job_schedule_repeat_interval" {
  description = "(Optional)" #Interval between the start of each scheduled transfer. If unspecified, the default value is 24 hours. This value may not be less than 1 hour. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s".
  type = string
}*/

variable "storage_transfer_job_schedule_end_date_day" {
  description = "(Required)" #Day of month. Must be from 1 to 31 and valid for the year and month.
  type = number
}

variable "storage_transfer_job_schedule_end_date_month" {
  description = "(Required)" #Month of year. Must be from 1 to 12.
  type = number
}

variable "storage_transfer_job_schedule_end_date_year" {
  description = "(Required)" #Year of date. Must be from 1 to 9999.
  type = number
}

variable "storage_transfer_job_schedule_start_date_day" {
  description = "(Required)" #Day of month. Must be from 1 to 31 and valid for the year and month.
  type = number
}

variable "storage_transfer_job_schedule_start_date_month" {
  description = "(Required)" #Month of year. Must be from 1 to 12.
  type = number
}

variable "storage_transfer_job_schedule_start_date_year" {
  description = "(Required)" #Year of date. Must be from 1 to 9999.
  type = number
}

variable "storage_transfer_job_start_time_of_day_hours" {
  description = "(Required)" #Hours of day in 24 hour format. Should be from 0 to 23.
  type = number
}

variable "storage_transfer_job_start_time_of_day_minutes" {
  description = "(Required)" #Minutes of hour of day. Must be from 0 to 59.
  type = number
}

variable "storage_transfer_job_start_time_of_day_nanos" {
  description = "(Required)" #Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999.
  type = number
}

variable "storage_transfer_job_start_time_of_day_seconds" {
  description = "(Required)" #Seconds of minutes of the time. Must normally be from 0 to 59.
  type = number
}

variable "storage_transfer_job_aws_s3_data_source_bucket_name" {
  description = "(Required)" #S3 Bucket name.
  type = string
}

/*variable "storage_transfer_job_aws_s3_data_source_role_arn" {
  description = "(Optional)" #The Amazon Resource Name (ARN) of the role to support temporary credentials via 'AssumeRoleWithWebIdentity'. For more information about ARNs, see [IAM ARNs](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_identifiers.html#identifiers-arns). When a role ARN is provided, Transfer Service fetches temporary credentials for the session using a 'AssumeRoleWithWebIdentity' call for the provided role using the [GoogleServiceAccount][] for this project.
  type = string
}*/

variable "storage_transfer_job_aws_access_key_access_key_id" {
  description = "(Required)" #AWS Key ID.
  type = string
}

variable "storage_transfer_job_aws_access_key_secret_access_key" {
  description = "(Required)" #AWS Secret Access Key.
  type = string
}

variable "storage_transfer_job_azure_blob_storage_data_source_container" {
  description = "(Required)" #The container to transfer from the Azure Storage account.
  type = string
}

variable "storage_transfer_job_azure_blob_storage_data_source_storage_account" {
  description = "(Required)" #The name of the Azure Storage account.
  type = string
}

variable "storage_transfer_job_azure_credentials_sas_token" {
  description = "(Required)" #Azure shared access signature.
  type = string
}

variable "storage_transfer_job_gcs_data_sink_bucket_name" {
  description = "(Required)" #Google Cloud Storage bucket name.
  type = string
}

variable "storage_transfer_job_gcs_data_source_bucket_name" {
  description = "(Required)" #Google Cloud Storage bucket name.
  type = string
}

variable "storage_transfer_job_http_data_source_list_url" {
  description = "(Required)" #The URL that points to the file that stores the object list entries. This file must allow public access. Currently, only URLs with HTTP and HTTPS schemes are supported.
  type = string
}

/*variable "storage_transfer_job_object_conditions_exclude_prefixes" {
  description = "(Optional)" #exclude_prefixes must follow the requirements described for include_prefixes.
  type = list
}*/

/*variable "storage_transfer_job_object_conditions_include_prefixes" {
  description = "(Optional)" #If include_refixes is specified, objects that satisfy the object conditions must have names that start with one of the include_prefixes and that do not start with any of the exclude_prefixes. If include_prefixes is not specified, all objects except those that have names starting with one of the exclude_prefixes must satisfy the object conditions.
  type = list
}*/

/*variable "storage_transfer_job_object_conditions_last_modified_before" {
  description = "(Optional)" #If specified, only objects with a "last modification time" before this timestamp and objects that don't have a "last modification time" are transferred. A timestamp in RFC3339 UTC "Zulu" format, with nanosecond resolution and up to nine fractional digits. Examples: "2014-10-02T15:01:23Z" and "2014-10-02T15:01:23.045123456Z".
  type = string
}*/

/*variable "storage_transfer_job_object_conditions_last_modified_since" {
  description = "(Optional)" #If specified, only objects with a "last modification time" on or after this timestamp and objects that don't have a "last modification time" are transferred. A timestamp in RFC3339 UTC "Zulu" format, with nanosecond resolution and up to nine fractional digits. Examples: "2014-10-02T15:01:23Z" and "2014-10-02T15:01:23.045123456Z".
  type = string
}*/

/*variable "storage_transfer_job_object_conditions_max_time_elapsed_since_last_modification" {
  description = "(Optional)" #A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s".
  type = string
}*/

/*variable "storage_transfer_job_object_conditions_min_time_elapsed_since_last_modification" {
  description = "(Optional)" #A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s".
  type = string
}*/

variable "storage_transfer_job_posix_data_sink_root_directory" {
  description = "(Required)" #Root directory path to the filesystem.
  type = string
}

variable "storage_transfer_job_posix_data_source_root_directory" {
  description = "(Required)" #Root directory path to the filesystem.
  type = string
}

/*variable "storage_transfer_job_transfer_options_delete_objects_from_source_after_transfer" {
  description = "(Optional)" #Whether objects should be deleted from the source after they are transferred to the sink. Note that this option and delete_objects_unique_in_sink are mutually exclusive.
  type = bool
}*/

/*variable "storage_transfer_job_transfer_options_delete_objects_unique_in_sink" {
  description = "(Optional)" #Whether objects that exist only in the sink should be deleted. Note that this option and delete_objects_from_source_after_transfer are mutually exclusive.
  type = bool
}*/

/*variable "storage_transfer_job_transfer_options_overwrite_objects_already_existing_in_sink" {
  description = "(Optional)" #Whether overwriting objects that already exist in the sink is allowed.
  type = bool
}*/

/*variable "storage_transfer_job_transfer_options_overwrite_when" {
  description = "(Optional)" #When to overwrite objects that already exist in the sink. If not set, overwrite behavior is determined by overwriteObjectsAlreadyExistingInSink.
  type = string
}*/

