/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "kinesis_firehose_delivery_stream_destination" {
  description = "(Required)" #The value for destination
  type = string
}

variable "kinesis_firehose_delivery_stream_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "kinesis_firehose_delivery_stream_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "kinesis_firehose_delivery_stream_elasticsearch_configuration_buffering_interval" {
  description = "(Optional)" #The value for elasticsearch_configuration_buffering_interval
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_elasticsearch_configuration_buffering_size" {
  description = "(Optional)" #The value for elasticsearch_configuration_buffering_size
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_elasticsearch_configuration_cluster_endpoint" {
  description = "(Optional)" #The value for elasticsearch_configuration_cluster_endpoint
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_elasticsearch_configuration_domain_arn" {
  description = "(Optional)" #The value for elasticsearch_configuration_domain_arn
  type = string
}*/

variable "kinesis_firehose_delivery_stream_elasticsearch_configuration_index_name" {
  description = "(Required)" #The value for elasticsearch_configuration_index_name
  type = string
}

/*variable "kinesis_firehose_delivery_stream_elasticsearch_configuration_index_rotation_period" {
  description = "(Optional)" #The value for elasticsearch_configuration_index_rotation_period
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_elasticsearch_configuration_retry_duration" {
  description = "(Optional)" #The value for elasticsearch_configuration_retry_duration
  type = number
}*/

variable "kinesis_firehose_delivery_stream_elasticsearch_configuration_role_arn" {
  description = "(Required)" #The value for elasticsearch_configuration_role_arn
  type = string
}

/*variable "kinesis_firehose_delivery_stream_elasticsearch_configuration_s3_backup_mode" {
  description = "(Optional)" #The value for elasticsearch_configuration_s3_backup_mode
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_elasticsearch_configuration_type_name" {
  description = "(Optional)" #The value for elasticsearch_configuration_type_name
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_enabled" {
  description = "(Optional)" #The value for cloudwatch_logging_options_enabled
  type = bool
}*/

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_group_name" {
  description = "(Optional)" #The value for cloudwatch_logging_options_log_group_name
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_stream_name" {
  description = "(Optional)" #The value for cloudwatch_logging_options_log_stream_name
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_processing_configuration_enabled" {
  description = "(Optional)" #The value for processing_configuration_enabled
  type = bool
}*/

variable "kinesis_firehose_delivery_stream_processors_type" {
  description = "(Required)" #The value for processors_type
  type = string
}

variable "kinesis_firehose_delivery_stream_parameters_parameter_name" {
  description = "(Required)" #The value for parameters_parameter_name
  type = string
}

variable "kinesis_firehose_delivery_stream_parameters_parameter_value" {
  description = "(Required)" #The value for parameters_parameter_value
  type = string
}

variable "kinesis_firehose_delivery_stream_vpc_config_role_arn" {
  description = "(Required)" #The value for vpc_config_role_arn
  type = string
}

variable "kinesis_firehose_delivery_stream_vpc_config_security_group_ids" {
  description = "(Required)" #The value for vpc_config_security_group_ids
  type = set
}

variable "kinesis_firehose_delivery_stream_vpc_config_subnet_ids" {
  description = "(Required)" #The value for vpc_config_subnet_ids
  type = set
}

variable "kinesis_firehose_delivery_stream_extended_s3_configuration_bucket_arn" {
  description = "(Required)" #The value for extended_s3_configuration_bucket_arn
  type = string
}

/*variable "kinesis_firehose_delivery_stream_extended_s3_configuration_buffer_interval" {
  description = "(Optional)" #The value for extended_s3_configuration_buffer_interval
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_extended_s3_configuration_buffer_size" {
  description = "(Optional)" #The value for extended_s3_configuration_buffer_size
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_extended_s3_configuration_compression_format" {
  description = "(Optional)" #The value for extended_s3_configuration_compression_format
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_extended_s3_configuration_error_output_prefix" {
  description = "(Optional)" #The value for extended_s3_configuration_error_output_prefix
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_extended_s3_configuration_kms_key_arn" {
  description = "(Optional)" #The value for extended_s3_configuration_kms_key_arn
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_extended_s3_configuration_prefix" {
  description = "(Optional)" #The value for extended_s3_configuration_prefix
  type = string
}*/

variable "kinesis_firehose_delivery_stream_extended_s3_configuration_role_arn" {
  description = "(Required)" #The value for extended_s3_configuration_role_arn
  type = string
}

/*variable "kinesis_firehose_delivery_stream_extended_s3_configuration_s3_backup_mode" {
  description = "(Optional)" #The value for extended_s3_configuration_s3_backup_mode
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_enabled" {
  description = "(Optional)" #The value for cloudwatch_logging_options_enabled
  type = bool
}*/

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_group_name" {
  description = "(Optional)" #The value for cloudwatch_logging_options_log_group_name
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_stream_name" {
  description = "(Optional)" #The value for cloudwatch_logging_options_log_stream_name
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_data_format_conversion_configuration_enabled" {
  description = "(Optional)" #The value for data_format_conversion_configuration_enabled
  type = bool
}*/

/*variable "kinesis_firehose_delivery_stream_hive_json_ser_de_timestamp_formats" {
  description = "(Optional)" #The value for hive_json_ser_de_timestamp_formats
  type = list
}*/

/*variable "kinesis_firehose_delivery_stream_open_x_json_ser_de_case_insensitive" {
  description = "(Optional)" #The value for open_x_json_ser_de_case_insensitive
  type = bool
}*/

/*variable "kinesis_firehose_delivery_stream_open_x_json_ser_de_column_to_json_key_mappings" {
  description = "(Optional)" #The value for open_x_json_ser_de_column_to_json_key_mappings
  type = map
}*/

/*variable "kinesis_firehose_delivery_stream_open_x_json_ser_de_convert_dots_in_json_keys_to_underscores" {
  description = "(Optional)" #The value for open_x_json_ser_de_convert_dots_in_json_keys_to_underscores
  type = bool
}*/

/*variable "kinesis_firehose_delivery_stream_orc_ser_de_block_size_bytes" {
  description = "(Optional)" #The value for orc_ser_de_block_size_bytes
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_orc_ser_de_bloom_filter_columns" {
  description = "(Optional)" #The value for orc_ser_de_bloom_filter_columns
  type = list
}*/

/*variable "kinesis_firehose_delivery_stream_orc_ser_de_bloom_filter_false_positive_probability" {
  description = "(Optional)" #The value for orc_ser_de_bloom_filter_false_positive_probability
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_orc_ser_de_compression" {
  description = "(Optional)" #The value for orc_ser_de_compression
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_orc_ser_de_dictionary_key_threshold" {
  description = "(Optional)" #The value for orc_ser_de_dictionary_key_threshold
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_orc_ser_de_enable_padding" {
  description = "(Optional)" #The value for orc_ser_de_enable_padding
  type = bool
}*/

/*variable "kinesis_firehose_delivery_stream_orc_ser_de_format_version" {
  description = "(Optional)" #The value for orc_ser_de_format_version
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_orc_ser_de_padding_tolerance" {
  description = "(Optional)" #The value for orc_ser_de_padding_tolerance
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_orc_ser_de_row_index_stride" {
  description = "(Optional)" #The value for orc_ser_de_row_index_stride
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_orc_ser_de_stripe_size_bytes" {
  description = "(Optional)" #The value for orc_ser_de_stripe_size_bytes
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_parquet_ser_de_block_size_bytes" {
  description = "(Optional)" #The value for parquet_ser_de_block_size_bytes
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_parquet_ser_de_compression" {
  description = "(Optional)" #The value for parquet_ser_de_compression
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_parquet_ser_de_enable_dictionary_compression" {
  description = "(Optional)" #The value for parquet_ser_de_enable_dictionary_compression
  type = bool
}*/

/*variable "kinesis_firehose_delivery_stream_parquet_ser_de_max_padding_bytes" {
  description = "(Optional)" #The value for parquet_ser_de_max_padding_bytes
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_parquet_ser_de_page_size_bytes" {
  description = "(Optional)" #The value for parquet_ser_de_page_size_bytes
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_parquet_ser_de_writer_version" {
  description = "(Optional)" #The value for parquet_ser_de_writer_version
  type = string
}*/

variable "kinesis_firehose_delivery_stream_schema_configuration_database_name" {
  description = "(Required)" #The value for schema_configuration_database_name
  type = string
}

variable "kinesis_firehose_delivery_stream_schema_configuration_role_arn" {
  description = "(Required)" #The value for schema_configuration_role_arn
  type = string
}

variable "kinesis_firehose_delivery_stream_schema_configuration_table_name" {
  description = "(Required)" #The value for schema_configuration_table_name
  type = string
}

/*variable "kinesis_firehose_delivery_stream_schema_configuration_version_id" {
  description = "(Optional)" #The value for schema_configuration_version_id
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_dynamic_partitioning_configuration_enabled" {
  description = "(Optional)" #The value for dynamic_partitioning_configuration_enabled
  type = bool
}*/

/*variable "kinesis_firehose_delivery_stream_dynamic_partitioning_configuration_retry_duration" {
  description = "(Optional)" #The value for dynamic_partitioning_configuration_retry_duration
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_processing_configuration_enabled" {
  description = "(Optional)" #The value for processing_configuration_enabled
  type = bool
}*/

variable "kinesis_firehose_delivery_stream_processors_type" {
  description = "(Required)" #The value for processors_type
  type = string
}

variable "kinesis_firehose_delivery_stream_parameters_parameter_name" {
  description = "(Required)" #The value for parameters_parameter_name
  type = string
}

variable "kinesis_firehose_delivery_stream_parameters_parameter_value" {
  description = "(Required)" #The value for parameters_parameter_value
  type = string
}

variable "kinesis_firehose_delivery_stream_s3_backup_configuration_bucket_arn" {
  description = "(Required)" #The value for s3_backup_configuration_bucket_arn
  type = string
}

/*variable "kinesis_firehose_delivery_stream_s3_backup_configuration_buffer_interval" {
  description = "(Optional)" #The value for s3_backup_configuration_buffer_interval
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_s3_backup_configuration_buffer_size" {
  description = "(Optional)" #The value for s3_backup_configuration_buffer_size
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_s3_backup_configuration_compression_format" {
  description = "(Optional)" #The value for s3_backup_configuration_compression_format
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_s3_backup_configuration_error_output_prefix" {
  description = "(Optional)" #The value for s3_backup_configuration_error_output_prefix
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_s3_backup_configuration_kms_key_arn" {
  description = "(Optional)" #The value for s3_backup_configuration_kms_key_arn
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_s3_backup_configuration_prefix" {
  description = "(Optional)" #The value for s3_backup_configuration_prefix
  type = string
}*/

variable "kinesis_firehose_delivery_stream_s3_backup_configuration_role_arn" {
  description = "(Required)" #The value for s3_backup_configuration_role_arn
  type = string
}

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_enabled" {
  description = "(Optional)" #The value for cloudwatch_logging_options_enabled
  type = bool
}*/

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_group_name" {
  description = "(Optional)" #The value for cloudwatch_logging_options_log_group_name
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_stream_name" {
  description = "(Optional)" #The value for cloudwatch_logging_options_log_stream_name
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_http_endpoint_configuration_access_key" {
  description = "(Optional)" #The value for http_endpoint_configuration_access_key
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_http_endpoint_configuration_buffering_interval" {
  description = "(Optional)" #The value for http_endpoint_configuration_buffering_interval
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_http_endpoint_configuration_buffering_size" {
  description = "(Optional)" #The value for http_endpoint_configuration_buffering_size
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_http_endpoint_configuration_name" {
  description = "(Optional)" #The value for http_endpoint_configuration_name
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_http_endpoint_configuration_retry_duration" {
  description = "(Optional)" #The value for http_endpoint_configuration_retry_duration
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_http_endpoint_configuration_role_arn" {
  description = "(Optional)" #The value for http_endpoint_configuration_role_arn
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_http_endpoint_configuration_s3_backup_mode" {
  description = "(Optional)" #The value for http_endpoint_configuration_s3_backup_mode
  type = string
}*/

variable "kinesis_firehose_delivery_stream_http_endpoint_configuration_url" {
  description = "(Required)" #The value for http_endpoint_configuration_url
  type = string
}

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_enabled" {
  description = "(Optional)" #The value for cloudwatch_logging_options_enabled
  type = bool
}*/

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_group_name" {
  description = "(Optional)" #The value for cloudwatch_logging_options_log_group_name
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_stream_name" {
  description = "(Optional)" #The value for cloudwatch_logging_options_log_stream_name
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_processing_configuration_enabled" {
  description = "(Optional)" #The value for processing_configuration_enabled
  type = bool
}*/

variable "kinesis_firehose_delivery_stream_processors_type" {
  description = "(Required)" #The value for processors_type
  type = string
}

variable "kinesis_firehose_delivery_stream_parameters_parameter_name" {
  description = "(Required)" #The value for parameters_parameter_name
  type = string
}

variable "kinesis_firehose_delivery_stream_parameters_parameter_value" {
  description = "(Required)" #The value for parameters_parameter_value
  type = string
}

/*variable "kinesis_firehose_delivery_stream_request_configuration_content_encoding" {
  description = "(Optional)" #The value for request_configuration_content_encoding
  type = string
}*/

variable "kinesis_firehose_delivery_stream_common_attributes_name" {
  description = "(Required)" #The value for common_attributes_name
  type = string
}

variable "kinesis_firehose_delivery_stream_common_attributes_value" {
  description = "(Required)" #The value for common_attributes_value
  type = string
}

variable "kinesis_firehose_delivery_stream_kinesis_source_configuration_kinesis_stream_arn" {
  description = "(Required)" #The value for kinesis_source_configuration_kinesis_stream_arn
  type = string
}

variable "kinesis_firehose_delivery_stream_kinesis_source_configuration_role_arn" {
  description = "(Required)" #The value for kinesis_source_configuration_role_arn
  type = string
}

variable "kinesis_firehose_delivery_stream_redshift_configuration_cluster_jdbcurl" {
  description = "(Required)" #The value for redshift_configuration_cluster_jdbcurl
  type = string
}

/*variable "kinesis_firehose_delivery_stream_redshift_configuration_copy_options" {
  description = "(Optional)" #The value for redshift_configuration_copy_options
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_redshift_configuration_data_table_columns" {
  description = "(Optional)" #The value for redshift_configuration_data_table_columns
  type = string
}*/

variable "kinesis_firehose_delivery_stream_redshift_configuration_data_table_name" {
  description = "(Required)" #The value for redshift_configuration_data_table_name
  type = string
}

variable "kinesis_firehose_delivery_stream_redshift_configuration_password" {
  description = "(Required)" #The value for redshift_configuration_password
  type = string
}

/*variable "kinesis_firehose_delivery_stream_redshift_configuration_retry_duration" {
  description = "(Optional)" #The value for redshift_configuration_retry_duration
  type = number
}*/

variable "kinesis_firehose_delivery_stream_redshift_configuration_role_arn" {
  description = "(Required)" #The value for redshift_configuration_role_arn
  type = string
}

/*variable "kinesis_firehose_delivery_stream_redshift_configuration_s3_backup_mode" {
  description = "(Optional)" #The value for redshift_configuration_s3_backup_mode
  type = string
}*/

variable "kinesis_firehose_delivery_stream_redshift_configuration_username" {
  description = "(Required)" #The value for redshift_configuration_username
  type = string
}

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_enabled" {
  description = "(Optional)" #The value for cloudwatch_logging_options_enabled
  type = bool
}*/

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_group_name" {
  description = "(Optional)" #The value for cloudwatch_logging_options_log_group_name
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_stream_name" {
  description = "(Optional)" #The value for cloudwatch_logging_options_log_stream_name
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_processing_configuration_enabled" {
  description = "(Optional)" #The value for processing_configuration_enabled
  type = bool
}*/

variable "kinesis_firehose_delivery_stream_processors_type" {
  description = "(Required)" #The value for processors_type
  type = string
}

variable "kinesis_firehose_delivery_stream_parameters_parameter_name" {
  description = "(Required)" #The value for parameters_parameter_name
  type = string
}

variable "kinesis_firehose_delivery_stream_parameters_parameter_value" {
  description = "(Required)" #The value for parameters_parameter_value
  type = string
}

variable "kinesis_firehose_delivery_stream_s3_backup_configuration_bucket_arn" {
  description = "(Required)" #The value for s3_backup_configuration_bucket_arn
  type = string
}

/*variable "kinesis_firehose_delivery_stream_s3_backup_configuration_buffer_interval" {
  description = "(Optional)" #The value for s3_backup_configuration_buffer_interval
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_s3_backup_configuration_buffer_size" {
  description = "(Optional)" #The value for s3_backup_configuration_buffer_size
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_s3_backup_configuration_compression_format" {
  description = "(Optional)" #The value for s3_backup_configuration_compression_format
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_s3_backup_configuration_error_output_prefix" {
  description = "(Optional)" #The value for s3_backup_configuration_error_output_prefix
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_s3_backup_configuration_kms_key_arn" {
  description = "(Optional)" #The value for s3_backup_configuration_kms_key_arn
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_s3_backup_configuration_prefix" {
  description = "(Optional)" #The value for s3_backup_configuration_prefix
  type = string
}*/

variable "kinesis_firehose_delivery_stream_s3_backup_configuration_role_arn" {
  description = "(Required)" #The value for s3_backup_configuration_role_arn
  type = string
}

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_enabled" {
  description = "(Optional)" #The value for cloudwatch_logging_options_enabled
  type = bool
}*/

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_group_name" {
  description = "(Optional)" #The value for cloudwatch_logging_options_log_group_name
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_stream_name" {
  description = "(Optional)" #The value for cloudwatch_logging_options_log_stream_name
  type = string
}*/

variable "kinesis_firehose_delivery_stream_s3_configuration_bucket_arn" {
  description = "(Required)" #The value for s3_configuration_bucket_arn
  type = string
}

/*variable "kinesis_firehose_delivery_stream_s3_configuration_buffer_interval" {
  description = "(Optional)" #The value for s3_configuration_buffer_interval
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_s3_configuration_buffer_size" {
  description = "(Optional)" #The value for s3_configuration_buffer_size
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_s3_configuration_compression_format" {
  description = "(Optional)" #The value for s3_configuration_compression_format
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_s3_configuration_error_output_prefix" {
  description = "(Optional)" #The value for s3_configuration_error_output_prefix
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_s3_configuration_kms_key_arn" {
  description = "(Optional)" #The value for s3_configuration_kms_key_arn
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_s3_configuration_prefix" {
  description = "(Optional)" #The value for s3_configuration_prefix
  type = string
}*/

variable "kinesis_firehose_delivery_stream_s3_configuration_role_arn" {
  description = "(Required)" #The value for s3_configuration_role_arn
  type = string
}

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_enabled" {
  description = "(Optional)" #The value for cloudwatch_logging_options_enabled
  type = bool
}*/

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_group_name" {
  description = "(Optional)" #The value for cloudwatch_logging_options_log_group_name
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_stream_name" {
  description = "(Optional)" #The value for cloudwatch_logging_options_log_stream_name
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_server_side_encryption_enabled" {
  description = "(Optional)" #The value for server_side_encryption_enabled
  type = bool
}*/

/*variable "kinesis_firehose_delivery_stream_server_side_encryption_key_arn" {
  description = "(Optional)" #The value for server_side_encryption_key_arn
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_server_side_encryption_key_type" {
  description = "(Optional)" #The value for server_side_encryption_key_type
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_splunk_configuration_hec_acknowledgment_timeout" {
  description = "(Optional)" #The value for splunk_configuration_hec_acknowledgment_timeout
  type = number
}*/

variable "kinesis_firehose_delivery_stream_splunk_configuration_hec_endpoint" {
  description = "(Required)" #The value for splunk_configuration_hec_endpoint
  type = string
}

/*variable "kinesis_firehose_delivery_stream_splunk_configuration_hec_endpoint_type" {
  description = "(Optional)" #The value for splunk_configuration_hec_endpoint_type
  type = string
}*/

variable "kinesis_firehose_delivery_stream_splunk_configuration_hec_token" {
  description = "(Required)" #The value for splunk_configuration_hec_token
  type = string
}

/*variable "kinesis_firehose_delivery_stream_splunk_configuration_retry_duration" {
  description = "(Optional)" #The value for splunk_configuration_retry_duration
  type = number
}*/

/*variable "kinesis_firehose_delivery_stream_splunk_configuration_s3_backup_mode" {
  description = "(Optional)" #The value for splunk_configuration_s3_backup_mode
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_enabled" {
  description = "(Optional)" #The value for cloudwatch_logging_options_enabled
  type = bool
}*/

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_group_name" {
  description = "(Optional)" #The value for cloudwatch_logging_options_log_group_name
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_cloudwatch_logging_options_log_stream_name" {
  description = "(Optional)" #The value for cloudwatch_logging_options_log_stream_name
  type = string
}*/

/*variable "kinesis_firehose_delivery_stream_processing_configuration_enabled" {
  description = "(Optional)" #The value for processing_configuration_enabled
  type = bool
}*/

variable "kinesis_firehose_delivery_stream_processors_type" {
  description = "(Required)" #The value for processors_type
  type = string
}

variable "kinesis_firehose_delivery_stream_parameters_parameter_name" {
  description = "(Required)" #The value for parameters_parameter_name
  type = string
}

variable "kinesis_firehose_delivery_stream_parameters_parameter_value" {
  description = "(Required)" #The value for parameters_parameter_value
  type = string
}

