/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_storage_transfer_job" "resname" {
  description = var.storage_transfer_job_description
  #status = var.storage_transfer_job_status

  schedule {
    #repeat_interval = var.storage_transfer_job_schedule_repeat_interval
    schedule_end_date {
      day = var.storage_transfer_job_schedule_end_date_day
      month = var.storage_transfer_job_schedule_end_date_month
      year = var.storage_transfer_job_schedule_end_date_year
    schedule_start_date {
      day = var.storage_transfer_job_schedule_start_date_day
      month = var.storage_transfer_job_schedule_start_date_month
      year = var.storage_transfer_job_schedule_start_date_year
    start_time_of_day {
      hours = var.storage_transfer_job_start_time_of_day_hours
      minutes = var.storage_transfer_job_start_time_of_day_minutes
      nanos = var.storage_transfer_job_start_time_of_day_nanos
      seconds = var.storage_transfer_job_start_time_of_day_seconds
    }
  }

  transfer_spec {
    aws_s3_data_source {
      bucket_name = var.storage_transfer_job_aws_s3_data_source_bucket_name
      #role_arn = var.storage_transfer_job_aws_s3_data_source_role_arn
      aws_access_key {
        access_key_id = var.storage_transfer_job_aws_access_key_access_key_id
        secret_access_key = var.storage_transfer_job_aws_access_key_secret_access_key
      }
    azure_blob_storage_data_source {
      container = var.storage_transfer_job_azure_blob_storage_data_source_container
      storage_account = var.storage_transfer_job_azure_blob_storage_data_source_storage_account
      azure_credentials {
        sas_token = var.storage_transfer_job_azure_credentials_sas_token
      }
    gcs_data_sink {
      bucket_name = var.storage_transfer_job_gcs_data_sink_bucket_name
    gcs_data_source {
      bucket_name = var.storage_transfer_job_gcs_data_source_bucket_name
    http_data_source {
      list_url = var.storage_transfer_job_http_data_source_list_url
    object_conditions {
      #exclude_prefixes = var.storage_transfer_job_object_conditions_exclude_prefixes
      #include_prefixes = var.storage_transfer_job_object_conditions_include_prefixes
      #max_time_elapsed_since_last_modification = var.storage_transfer_job_object_conditions_max_time_elapsed_since_last_modification
      #min_time_elapsed_since_last_modification = var.storage_transfer_job_object_conditions_min_time_elapsed_since_last_modification
    posix_data_sink {
      root_directory = var.storage_transfer_job_posix_data_sink_root_directory
    posix_data_source {
      root_directory = var.storage_transfer_job_posix_data_source_root_directory
    transfer_options {
      #delete_objects_from_source_after_transfer = var.storage_transfer_job_transfer_options_delete_objects_from_source_after_transfer
      #delete_objects_unique_in_sink = var.storage_transfer_job_transfer_options_delete_objects_unique_in_sink
      #overwrite_objects_already_existing_in_sink = var.storage_transfer_job_transfer_options_overwrite_objects_already_existing_in_sink
    }
  }

}

