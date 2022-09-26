/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "kinesisanalyticsv2_application_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

/*variable "kinesisanalyticsv2_application_force_stop" {
  description = "(Optional) 'The value for force_stop'"
  type = bool
}*/

variable "kinesisanalyticsv2_application_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "kinesisanalyticsv2_application_runtime_environment" {
  description = "(Required) 'The value for runtime_environment'"
  type = string
}

variable "kinesisanalyticsv2_application_service_execution_role" {
  description = "(Required) 'The value for service_execution_role'"
  type = string
}

/*variable "kinesisanalyticsv2_application_start_application" {
  description = "(Optional) 'The value for start_application'"
  type = bool
}*/

/*variable "kinesisanalyticsv2_application_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "kinesisanalyticsv2_application_application_code_configuration_code_content_type" {
  description = "(Required) 'The value for application_code_configuration_code_content_type'"
  type = string
}

/*variable "kinesisanalyticsv2_application_code_content_text_content" {
  description = "(Optional) 'The value for code_content_text_content'"
  type = string
}*/

variable "kinesisanalyticsv2_application_s3_content_location_bucket_arn" {
  description = "(Required) 'The value for s3_content_location_bucket_arn'"
  type = string
}

variable "kinesisanalyticsv2_application_s3_content_location_file_key" {
  description = "(Required) 'The value for s3_content_location_file_key'"
  type = string
}

/*variable "kinesisanalyticsv2_application_s3_content_location_object_version" {
  description = "(Optional) 'The value for s3_content_location_object_version'"
  type = string
}*/

variable "kinesisanalyticsv2_application_application_snapshot_configuration_snapshots_enabled" {
  description = "(Required) 'The value for application_snapshot_configuration_snapshots_enabled'"
  type = bool
}

variable "kinesisanalyticsv2_application_property_group_property_group_id" {
  description = "(Required) 'The value for property_group_property_group_id'"
  type = string
}

variable "kinesisanalyticsv2_application_property_group_property_map" {
  description = "(Required) 'The value for property_group_property_map'"
  type = map
}

variable "kinesisanalyticsv2_application_checkpoint_configuration_configuration_type" {
  description = "(Required) 'The value for checkpoint_configuration_configuration_type'"
  type = string
}

variable "kinesisanalyticsv2_application_monitoring_configuration_configuration_type" {
  description = "(Required) 'The value for monitoring_configuration_configuration_type'"
  type = string
}

variable "kinesisanalyticsv2_application_parallelism_configuration_configuration_type" {
  description = "(Required) 'The value for parallelism_configuration_configuration_type'"
  type = string
}

/*variable "kinesisanalyticsv2_application_application_restore_configuration_snapshot_name" {
  description = "(Optional) 'The value for application_restore_configuration_snapshot_name'"
  type = string
}*/

variable "kinesisanalyticsv2_application_input_name_prefix" {
  description = "(Required) 'The value for input_name_prefix'"
  type = string
}

variable "kinesisanalyticsv2_application_input_lambda_processor_resource_arn" {
  description = "(Required) 'The value for input_lambda_processor_resource_arn'"
  type = string
}

/*variable "kinesisanalyticsv2_application_input_schema_record_encoding" {
  description = "(Optional) 'The value for input_schema_record_encoding'"
  type = string
}*/

/*variable "kinesisanalyticsv2_application_record_column_mapping" {
  description = "(Optional) 'The value for record_column_mapping'"
  type = string
}*/

variable "kinesisanalyticsv2_application_record_column_name" {
  description = "(Required) 'The value for record_column_name'"
  type = string
}

variable "kinesisanalyticsv2_application_record_column_sql_type" {
  description = "(Required) 'The value for record_column_sql_type'"
  type = string
}

variable "kinesisanalyticsv2_application_record_format_record_format_type" {
  description = "(Required) 'The value for record_format_record_format_type'"
  type = string
}

variable "kinesisanalyticsv2_application_csv_mapping_parameters_record_column_delimiter" {
  description = "(Required) 'The value for csv_mapping_parameters_record_column_delimiter'"
  type = string
}

variable "kinesisanalyticsv2_application_csv_mapping_parameters_record_row_delimiter" {
  description = "(Required) 'The value for csv_mapping_parameters_record_row_delimiter'"
  type = string
}

variable "kinesisanalyticsv2_application_json_mapping_parameters_record_row_path" {
  description = "(Required) 'The value for json_mapping_parameters_record_row_path'"
  type = string
}

variable "kinesisanalyticsv2_application_kinesis_firehose_input_resource_arn" {
  description = "(Required) 'The value for kinesis_firehose_input_resource_arn'"
  type = string
}

variable "kinesisanalyticsv2_application_kinesis_streams_input_resource_arn" {
  description = "(Required) 'The value for kinesis_streams_input_resource_arn'"
  type = string
}

variable "kinesisanalyticsv2_application_output_name" {
  description = "(Required) 'The value for output_name'"
  type = string
}

variable "kinesisanalyticsv2_application_destination_schema_record_format_type" {
  description = "(Required) 'The value for destination_schema_record_format_type'"
  type = string
}

variable "kinesisanalyticsv2_application_kinesis_firehose_output_resource_arn" {
  description = "(Required) 'The value for kinesis_firehose_output_resource_arn'"
  type = string
}

variable "kinesisanalyticsv2_application_kinesis_streams_output_resource_arn" {
  description = "(Required) 'The value for kinesis_streams_output_resource_arn'"
  type = string
}

variable "kinesisanalyticsv2_application_lambda_output_resource_arn" {
  description = "(Required) 'The value for lambda_output_resource_arn'"
  type = string
}

variable "kinesisanalyticsv2_application_reference_data_source_table_name" {
  description = "(Required) 'The value for reference_data_source_table_name'"
  type = string
}

/*variable "kinesisanalyticsv2_application_reference_schema_record_encoding" {
  description = "(Optional) 'The value for reference_schema_record_encoding'"
  type = string
}*/

/*variable "kinesisanalyticsv2_application_record_column_mapping" {
  description = "(Optional) 'The value for record_column_mapping'"
  type = string
}*/

variable "kinesisanalyticsv2_application_record_column_name" {
  description = "(Required) 'The value for record_column_name'"
  type = string
}

variable "kinesisanalyticsv2_application_record_column_sql_type" {
  description = "(Required) 'The value for record_column_sql_type'"
  type = string
}

variable "kinesisanalyticsv2_application_record_format_record_format_type" {
  description = "(Required) 'The value for record_format_record_format_type'"
  type = string
}

variable "kinesisanalyticsv2_application_csv_mapping_parameters_record_column_delimiter" {
  description = "(Required) 'The value for csv_mapping_parameters_record_column_delimiter'"
  type = string
}

variable "kinesisanalyticsv2_application_csv_mapping_parameters_record_row_delimiter" {
  description = "(Required) 'The value for csv_mapping_parameters_record_row_delimiter'"
  type = string
}

variable "kinesisanalyticsv2_application_json_mapping_parameters_record_row_path" {
  description = "(Required) 'The value for json_mapping_parameters_record_row_path'"
  type = string
}

variable "kinesisanalyticsv2_application_s3_reference_data_source_bucket_arn" {
  description = "(Required) 'The value for s3_reference_data_source_bucket_arn'"
  type = string
}

variable "kinesisanalyticsv2_application_s3_reference_data_source_file_key" {
  description = "(Required) 'The value for s3_reference_data_source_file_key'"
  type = string
}

variable "kinesisanalyticsv2_application_vpc_configuration_security_group_ids" {
  description = "(Required) 'The value for vpc_configuration_security_group_ids'"
  type = set
}

variable "kinesisanalyticsv2_application_vpc_configuration_subnet_ids" {
  description = "(Required) 'The value for vpc_configuration_subnet_ids'"
  type = set
}

variable "kinesisanalyticsv2_application_cloudwatch_logging_options_log_stream_arn" {
  description = "(Required) 'The value for cloudwatch_logging_options_log_stream_arn'"
  type = string
}

/*variable "kinesisanalyticsv2_application_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "kinesisanalyticsv2_application_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "kinesisanalyticsv2_application_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

