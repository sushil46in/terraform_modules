/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "kinesis_analytics_application_code" {
  description = "(Optional)" #The value for code
  type = string
}*/

/*variable "kinesis_analytics_application_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "kinesis_analytics_application_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "kinesis_analytics_application_start_application" {
  description = "(Optional)" #The value for start_application
  type = bool
}*/

/*variable "kinesis_analytics_application_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "kinesis_analytics_application_cloudwatch_logging_options_log_stream_arn" {
  description = "(Required)" #The value for cloudwatch_logging_options_log_stream_arn
  type = string
}

variable "kinesis_analytics_application_cloudwatch_logging_options_role_arn" {
  description = "(Required)" #The value for cloudwatch_logging_options_role_arn
  type = string
}

variable "kinesis_analytics_application_inputs_name_prefix" {
  description = "(Required)" #The value for inputs_name_prefix
  type = string
}

variable "kinesis_analytics_application_kinesis_firehose_resource_arn" {
  description = "(Required)" #The value for kinesis_firehose_resource_arn
  type = string
}

variable "kinesis_analytics_application_kinesis_firehose_role_arn" {
  description = "(Required)" #The value for kinesis_firehose_role_arn
  type = string
}

variable "kinesis_analytics_application_kinesis_stream_resource_arn" {
  description = "(Required)" #The value for kinesis_stream_resource_arn
  type = string
}

variable "kinesis_analytics_application_kinesis_stream_role_arn" {
  description = "(Required)" #The value for kinesis_stream_role_arn
  type = string
}

variable "kinesis_analytics_application_lambda_resource_arn" {
  description = "(Required)" #The value for lambda_resource_arn
  type = string
}

variable "kinesis_analytics_application_lambda_role_arn" {
  description = "(Required)" #The value for lambda_role_arn
  type = string
}

/*variable "kinesis_analytics_application_schema_record_encoding" {
  description = "(Optional)" #The value for schema_record_encoding
  type = string
}*/

/*variable "kinesis_analytics_application_record_columns_mapping" {
  description = "(Optional)" #The value for record_columns_mapping
  type = string
}*/

variable "kinesis_analytics_application_record_columns_name" {
  description = "(Required)" #The value for record_columns_name
  type = string
}

variable "kinesis_analytics_application_record_columns_sql_type" {
  description = "(Required)" #The value for record_columns_sql_type
  type = string
}

variable "kinesis_analytics_application_csv_record_column_delimiter" {
  description = "(Required)" #The value for csv_record_column_delimiter
  type = string
}

variable "kinesis_analytics_application_csv_record_row_delimiter" {
  description = "(Required)" #The value for csv_record_row_delimiter
  type = string
}

variable "kinesis_analytics_application_json_record_row_path" {
  description = "(Required)" #The value for json_record_row_path
  type = string
}

variable "kinesis_analytics_application_outputs_name" {
  description = "(Required)" #The value for outputs_name
  type = string
}

variable "kinesis_analytics_application_kinesis_firehose_resource_arn" {
  description = "(Required)" #The value for kinesis_firehose_resource_arn
  type = string
}

variable "kinesis_analytics_application_kinesis_firehose_role_arn" {
  description = "(Required)" #The value for kinesis_firehose_role_arn
  type = string
}

variable "kinesis_analytics_application_kinesis_stream_resource_arn" {
  description = "(Required)" #The value for kinesis_stream_resource_arn
  type = string
}

variable "kinesis_analytics_application_kinesis_stream_role_arn" {
  description = "(Required)" #The value for kinesis_stream_role_arn
  type = string
}

variable "kinesis_analytics_application_lambda_resource_arn" {
  description = "(Required)" #The value for lambda_resource_arn
  type = string
}

variable "kinesis_analytics_application_lambda_role_arn" {
  description = "(Required)" #The value for lambda_role_arn
  type = string
}

variable "kinesis_analytics_application_schema_record_format_type" {
  description = "(Required)" #The value for schema_record_format_type
  type = string
}

variable "kinesis_analytics_application_reference_data_sources_table_name" {
  description = "(Required)" #The value for reference_data_sources_table_name
  type = string
}

variable "kinesis_analytics_application_s3_bucket_arn" {
  description = "(Required)" #The value for s3_bucket_arn
  type = string
}

variable "kinesis_analytics_application_s3_file_key" {
  description = "(Required)" #The value for s3_file_key
  type = string
}

variable "kinesis_analytics_application_s3_role_arn" {
  description = "(Required)" #The value for s3_role_arn
  type = string
}

/*variable "kinesis_analytics_application_schema_record_encoding" {
  description = "(Optional)" #The value for schema_record_encoding
  type = string
}*/

/*variable "kinesis_analytics_application_record_columns_mapping" {
  description = "(Optional)" #The value for record_columns_mapping
  type = string
}*/

variable "kinesis_analytics_application_record_columns_name" {
  description = "(Required)" #The value for record_columns_name
  type = string
}

variable "kinesis_analytics_application_record_columns_sql_type" {
  description = "(Required)" #The value for record_columns_sql_type
  type = string
}

variable "kinesis_analytics_application_csv_record_column_delimiter" {
  description = "(Required)" #The value for csv_record_column_delimiter
  type = string
}

variable "kinesis_analytics_application_csv_record_row_delimiter" {
  description = "(Required)" #The value for csv_record_row_delimiter
  type = string
}

variable "kinesis_analytics_application_json_record_row_path" {
  description = "(Required)" #The value for json_record_row_path
  type = string
}

