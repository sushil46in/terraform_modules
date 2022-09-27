/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kinesisanalyticsv2_application_arn" {
  value = aws_kinesisanalyticsv2_application.resname.arn
}

output "kinesisanalyticsv2_application_create_timestamp" {
  value = aws_kinesisanalyticsv2_application.resname.create_timestamp
}

output "kinesisanalyticsv2_application_id" {
  value = aws_kinesisanalyticsv2_application.resname.id
}

output "kinesisanalyticsv2_application_last_update_timestamp" {
  value = aws_kinesisanalyticsv2_application.resname.last_update_timestamp
}

output "kinesisanalyticsv2_application_name" {
  value = aws_kinesisanalyticsv2_application.resname.name
}

output "kinesisanalyticsv2_application_runtime_environment" {
  value = aws_kinesisanalyticsv2_application.resname.runtime_environment
}

output "kinesisanalyticsv2_application_service_execution_role" {
  value = aws_kinesisanalyticsv2_application.resname.service_execution_role
}

output "kinesisanalyticsv2_application_status" {
  value = aws_kinesisanalyticsv2_application.resname.status
}

output "kinesisanalyticsv2_application_tags_all" {
  value = aws_kinesisanalyticsv2_application.resname.tags_all
}

output "kinesisanalyticsv2_application_version_id" {
  value = aws_kinesisanalyticsv2_application.resname.version_id
}

output "kinesisanalyticsv2_application_application_code_configuration_code_content_type" {
  value = aws_kinesisanalyticsv2_application.resname.application_code_configuration_code_content_type
}

output "kinesisanalyticsv2_application_s3_content_location_bucket_arn" {
  value = aws_kinesisanalyticsv2_application.resname.s3_content_location_bucket_arn
}

output "kinesisanalyticsv2_application_s3_content_location_file_key" {
  value = aws_kinesisanalyticsv2_application.resname.s3_content_location_file_key
}

output "kinesisanalyticsv2_application_application_snapshot_configuration_snapshots_enabled" {
  value = aws_kinesisanalyticsv2_application.resname.application_snapshot_configuration_snapshots_enabled
}

output "kinesisanalyticsv2_application_property_group_property_group_id" {
  value = aws_kinesisanalyticsv2_application.resname.property_group_property_group_id
}

output "kinesisanalyticsv2_application_property_group_property_map" {
  value = aws_kinesisanalyticsv2_application.resname.property_group_property_map
}

output "kinesisanalyticsv2_application_checkpoint_configuration_checkpoint_interval" {
  value = aws_kinesisanalyticsv2_application.resname.checkpoint_configuration_checkpoint_interval
}

output "kinesisanalyticsv2_application_checkpoint_configuration_checkpointing_enabled" {
  value = aws_kinesisanalyticsv2_application.resname.checkpoint_configuration_checkpointing_enabled
}

output "kinesisanalyticsv2_application_checkpoint_configuration_configuration_type" {
  value = aws_kinesisanalyticsv2_application.resname.checkpoint_configuration_configuration_type
}

output "kinesisanalyticsv2_application_checkpoint_configuration_min_pause_between_checkpoints" {
  value = aws_kinesisanalyticsv2_application.resname.checkpoint_configuration_min_pause_between_checkpoints
}

output "kinesisanalyticsv2_application_monitoring_configuration_configuration_type" {
  value = aws_kinesisanalyticsv2_application.resname.monitoring_configuration_configuration_type
}

output "kinesisanalyticsv2_application_monitoring_configuration_log_level" {
  value = aws_kinesisanalyticsv2_application.resname.monitoring_configuration_log_level
}

output "kinesisanalyticsv2_application_monitoring_configuration_metrics_level" {
  value = aws_kinesisanalyticsv2_application.resname.monitoring_configuration_metrics_level
}

output "kinesisanalyticsv2_application_parallelism_configuration_auto_scaling_enabled" {
  value = aws_kinesisanalyticsv2_application.resname.parallelism_configuration_auto_scaling_enabled
}

output "kinesisanalyticsv2_application_parallelism_configuration_configuration_type" {
  value = aws_kinesisanalyticsv2_application.resname.parallelism_configuration_configuration_type
}

output "kinesisanalyticsv2_application_parallelism_configuration_parallelism" {
  value = aws_kinesisanalyticsv2_application.resname.parallelism_configuration_parallelism
}

output "kinesisanalyticsv2_application_parallelism_configuration_parallelism_per_kpu" {
  value = aws_kinesisanalyticsv2_application.resname.parallelism_configuration_parallelism_per_kpu
}

output "kinesisanalyticsv2_application_application_restore_configuration_application_restore_type" {
  value = aws_kinesisanalyticsv2_application.resname.application_restore_configuration_application_restore_type
}

output "kinesisanalyticsv2_application_flink_run_configuration_allow_non_restored_state" {
  value = aws_kinesisanalyticsv2_application.resname.flink_run_configuration_allow_non_restored_state
}

output "kinesisanalyticsv2_application_input_in_app_stream_names" {
  value = aws_kinesisanalyticsv2_application.resname.input_in_app_stream_names
}

output "kinesisanalyticsv2_application_input_input_id" {
  value = aws_kinesisanalyticsv2_application.resname.input_input_id
}

output "kinesisanalyticsv2_application_input_name_prefix" {
  value = aws_kinesisanalyticsv2_application.resname.input_name_prefix
}

output "kinesisanalyticsv2_application_input_parallelism_count" {
  value = aws_kinesisanalyticsv2_application.resname.input_parallelism_count
}

output "kinesisanalyticsv2_application_input_lambda_processor_resource_arn" {
  value = aws_kinesisanalyticsv2_application.resname.input_lambda_processor_resource_arn
}

output "kinesisanalyticsv2_application_record_column_name" {
  value = aws_kinesisanalyticsv2_application.resname.record_column_name
}

output "kinesisanalyticsv2_application_record_column_sql_type" {
  value = aws_kinesisanalyticsv2_application.resname.record_column_sql_type
}

output "kinesisanalyticsv2_application_record_format_record_format_type" {
  value = aws_kinesisanalyticsv2_application.resname.record_format_record_format_type
}

output "kinesisanalyticsv2_application_csv_mapping_parameters_record_column_delimiter" {
  value = aws_kinesisanalyticsv2_application.resname.csv_mapping_parameters_record_column_delimiter
}

output "kinesisanalyticsv2_application_csv_mapping_parameters_record_row_delimiter" {
  value = aws_kinesisanalyticsv2_application.resname.csv_mapping_parameters_record_row_delimiter
}

output "kinesisanalyticsv2_application_json_mapping_parameters_record_row_path" {
  value = aws_kinesisanalyticsv2_application.resname.json_mapping_parameters_record_row_path
}

output "kinesisanalyticsv2_application_input_starting_position_configuration_input_starting_position" {
  value = aws_kinesisanalyticsv2_application.resname.input_starting_position_configuration_input_starting_position
}

output "kinesisanalyticsv2_application_kinesis_firehose_input_resource_arn" {
  value = aws_kinesisanalyticsv2_application.resname.kinesis_firehose_input_resource_arn
}

output "kinesisanalyticsv2_application_kinesis_streams_input_resource_arn" {
  value = aws_kinesisanalyticsv2_application.resname.kinesis_streams_input_resource_arn
}

output "kinesisanalyticsv2_application_output_name" {
  value = aws_kinesisanalyticsv2_application.resname.output_name
}

output "kinesisanalyticsv2_application_output_output_id" {
  value = aws_kinesisanalyticsv2_application.resname.output_output_id
}

output "kinesisanalyticsv2_application_destination_schema_record_format_type" {
  value = aws_kinesisanalyticsv2_application.resname.destination_schema_record_format_type
}

output "kinesisanalyticsv2_application_kinesis_firehose_output_resource_arn" {
  value = aws_kinesisanalyticsv2_application.resname.kinesis_firehose_output_resource_arn
}

output "kinesisanalyticsv2_application_kinesis_streams_output_resource_arn" {
  value = aws_kinesisanalyticsv2_application.resname.kinesis_streams_output_resource_arn
}

output "kinesisanalyticsv2_application_lambda_output_resource_arn" {
  value = aws_kinesisanalyticsv2_application.resname.lambda_output_resource_arn
}

output "kinesisanalyticsv2_application_reference_data_source_reference_id" {
  value = aws_kinesisanalyticsv2_application.resname.reference_data_source_reference_id
}

output "kinesisanalyticsv2_application_reference_data_source_table_name" {
  value = aws_kinesisanalyticsv2_application.resname.reference_data_source_table_name
}

output "kinesisanalyticsv2_application_record_column_name" {
  value = aws_kinesisanalyticsv2_application.resname.record_column_name
}

output "kinesisanalyticsv2_application_record_column_sql_type" {
  value = aws_kinesisanalyticsv2_application.resname.record_column_sql_type
}

output "kinesisanalyticsv2_application_record_format_record_format_type" {
  value = aws_kinesisanalyticsv2_application.resname.record_format_record_format_type
}

output "kinesisanalyticsv2_application_csv_mapping_parameters_record_column_delimiter" {
  value = aws_kinesisanalyticsv2_application.resname.csv_mapping_parameters_record_column_delimiter
}

output "kinesisanalyticsv2_application_csv_mapping_parameters_record_row_delimiter" {
  value = aws_kinesisanalyticsv2_application.resname.csv_mapping_parameters_record_row_delimiter
}

output "kinesisanalyticsv2_application_json_mapping_parameters_record_row_path" {
  value = aws_kinesisanalyticsv2_application.resname.json_mapping_parameters_record_row_path
}

output "kinesisanalyticsv2_application_s3_reference_data_source_bucket_arn" {
  value = aws_kinesisanalyticsv2_application.resname.s3_reference_data_source_bucket_arn
}

output "kinesisanalyticsv2_application_s3_reference_data_source_file_key" {
  value = aws_kinesisanalyticsv2_application.resname.s3_reference_data_source_file_key
}

output "kinesisanalyticsv2_application_vpc_configuration_security_group_ids" {
  value = aws_kinesisanalyticsv2_application.resname.vpc_configuration_security_group_ids
}

output "kinesisanalyticsv2_application_vpc_configuration_subnet_ids" {
  value = aws_kinesisanalyticsv2_application.resname.vpc_configuration_subnet_ids
}

output "kinesisanalyticsv2_application_vpc_configuration_vpc_configuration_id" {
  value = aws_kinesisanalyticsv2_application.resname.vpc_configuration_vpc_configuration_id
}

output "kinesisanalyticsv2_application_vpc_configuration_vpc_id" {
  value = aws_kinesisanalyticsv2_application.resname.vpc_configuration_vpc_id
}

output "kinesisanalyticsv2_application_cloudwatch_logging_options_cloudwatch_logging_option_id" {
  value = aws_kinesisanalyticsv2_application.resname.cloudwatch_logging_options_cloudwatch_logging_option_id
}

output "kinesisanalyticsv2_application_cloudwatch_logging_options_log_stream_arn" {
  value = aws_kinesisanalyticsv2_application.resname.cloudwatch_logging_options_log_stream_arn
}

