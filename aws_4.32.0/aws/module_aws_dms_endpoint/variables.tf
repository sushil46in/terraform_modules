/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "dms_endpoint_database_name" {
  description = "(Optional) The value for database_name"
  type = string
}*/

variable "dms_endpoint_endpoint_id" {
  description = "(Required) The value for endpoint_id"
  type = string
}

variable "dms_endpoint_endpoint_type" {
  description = "(Required) The value for endpoint_type"
  type = string
}

variable "dms_endpoint_engine_name" {
  description = "(Required) The value for engine_name"
  type = string
}

/*variable "dms_endpoint_password" {
  description = "(Optional) The value for password"
  type = string
}*/

/*variable "dms_endpoint_port" {
  description = "(Optional) The value for port"
  type = number
}*/

/*variable "dms_endpoint_secrets_manager_access_role_arn" {
  description = "(Optional) The value for secrets_manager_access_role_arn"
  type = string
}*/

/*variable "dms_endpoint_secrets_manager_arn" {
  description = "(Optional) The value for secrets_manager_arn"
  type = string
}*/

/*variable "dms_endpoint_server_name" {
  description = "(Optional) The value for server_name"
  type = string
}*/

/*variable "dms_endpoint_service_access_role" {
  description = "(Optional) The value for service_access_role"
  type = string
}*/

/*variable "dms_endpoint_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "dms_endpoint_username" {
  description = "(Optional) The value for username"
  type = string
}*/

variable "dms_endpoint_elasticsearch_settings_endpoint_uri" {
  description = "(Required) The value for elasticsearch_settings_endpoint_uri"
  type = string
}

/*variable "dms_endpoint_elasticsearch_settings_error_retry_duration" {
  description = "(Optional) The value for elasticsearch_settings_error_retry_duration"
  type = number
}*/

/*variable "dms_endpoint_elasticsearch_settings_full_load_error_percentage" {
  description = "(Optional) The value for elasticsearch_settings_full_load_error_percentage"
  type = number
}*/

variable "dms_endpoint_elasticsearch_settings_service_access_role_arn" {
  description = "(Required) The value for elasticsearch_settings_service_access_role_arn"
  type = string
}

variable "dms_endpoint_kafka_settings_broker" {
  description = "(Required) The value for kafka_settings_broker"
  type = string
}

/*variable "dms_endpoint_kafka_settings_include_control_details" {
  description = "(Optional) The value for kafka_settings_include_control_details"
  type = bool
}*/

/*variable "dms_endpoint_kafka_settings_include_null_and_empty" {
  description = "(Optional) The value for kafka_settings_include_null_and_empty"
  type = bool
}*/

/*variable "dms_endpoint_kafka_settings_include_partition_value" {
  description = "(Optional) The value for kafka_settings_include_partition_value"
  type = bool
}*/

/*variable "dms_endpoint_kafka_settings_include_table_alter_operations" {
  description = "(Optional) The value for kafka_settings_include_table_alter_operations"
  type = bool
}*/

/*variable "dms_endpoint_kafka_settings_include_transaction_details" {
  description = "(Optional) The value for kafka_settings_include_transaction_details"
  type = bool
}*/

/*variable "dms_endpoint_kafka_settings_message_format" {
  description = "(Optional) The value for kafka_settings_message_format"
  type = string
}*/

/*variable "dms_endpoint_kafka_settings_message_max_bytes" {
  description = "(Optional) The value for kafka_settings_message_max_bytes"
  type = number
}*/

/*variable "dms_endpoint_kafka_settings_no_hex_prefix" {
  description = "(Optional) The value for kafka_settings_no_hex_prefix"
  type = bool
}*/

/*variable "dms_endpoint_kafka_settings_partition_include_schema_table" {
  description = "(Optional) The value for kafka_settings_partition_include_schema_table"
  type = bool
}*/

/*variable "dms_endpoint_kafka_settings_sasl_password" {
  description = "(Optional) The value for kafka_settings_sasl_password"
  type = string
}*/

/*variable "dms_endpoint_kafka_settings_sasl_username" {
  description = "(Optional) The value for kafka_settings_sasl_username"
  type = string
}*/

/*variable "dms_endpoint_kafka_settings_security_protocol" {
  description = "(Optional) The value for kafka_settings_security_protocol"
  type = string
}*/

/*variable "dms_endpoint_kafka_settings_ssl_ca_certificate_arn" {
  description = "(Optional) The value for kafka_settings_ssl_ca_certificate_arn"
  type = string
}*/

/*variable "dms_endpoint_kafka_settings_ssl_client_certificate_arn" {
  description = "(Optional) The value for kafka_settings_ssl_client_certificate_arn"
  type = string
}*/

/*variable "dms_endpoint_kafka_settings_ssl_client_key_arn" {
  description = "(Optional) The value for kafka_settings_ssl_client_key_arn"
  type = string
}*/

/*variable "dms_endpoint_kafka_settings_ssl_client_key_password" {
  description = "(Optional) The value for kafka_settings_ssl_client_key_password"
  type = string
}*/

/*variable "dms_endpoint_kafka_settings_topic" {
  description = "(Optional) The value for kafka_settings_topic"
  type = string
}*/

/*variable "dms_endpoint_kinesis_settings_include_control_details" {
  description = "(Optional) The value for kinesis_settings_include_control_details"
  type = bool
}*/

/*variable "dms_endpoint_kinesis_settings_include_null_and_empty" {
  description = "(Optional) The value for kinesis_settings_include_null_and_empty"
  type = bool
}*/

/*variable "dms_endpoint_kinesis_settings_include_partition_value" {
  description = "(Optional) The value for kinesis_settings_include_partition_value"
  type = bool
}*/

/*variable "dms_endpoint_kinesis_settings_include_table_alter_operations" {
  description = "(Optional) The value for kinesis_settings_include_table_alter_operations"
  type = bool
}*/

/*variable "dms_endpoint_kinesis_settings_include_transaction_details" {
  description = "(Optional) The value for kinesis_settings_include_transaction_details"
  type = bool
}*/

/*variable "dms_endpoint_kinesis_settings_message_format" {
  description = "(Optional) The value for kinesis_settings_message_format"
  type = string
}*/

/*variable "dms_endpoint_kinesis_settings_partition_include_schema_table" {
  description = "(Optional) The value for kinesis_settings_partition_include_schema_table"
  type = bool
}*/

/*variable "dms_endpoint_kinesis_settings_service_access_role_arn" {
  description = "(Optional) The value for kinesis_settings_service_access_role_arn"
  type = string
}*/

/*variable "dms_endpoint_kinesis_settings_stream_arn" {
  description = "(Optional) The value for kinesis_settings_stream_arn"
  type = string
}*/

/*variable "dms_endpoint_mongodb_settings_auth_mechanism" {
  description = "(Optional) The value for mongodb_settings_auth_mechanism"
  type = string
}*/

/*variable "dms_endpoint_mongodb_settings_auth_source" {
  description = "(Optional) The value for mongodb_settings_auth_source"
  type = string
}*/

/*variable "dms_endpoint_mongodb_settings_auth_type" {
  description = "(Optional) The value for mongodb_settings_auth_type"
  type = string
}*/

/*variable "dms_endpoint_mongodb_settings_docs_to_investigate" {
  description = "(Optional) The value for mongodb_settings_docs_to_investigate"
  type = string
}*/

/*variable "dms_endpoint_mongodb_settings_extract_doc_id" {
  description = "(Optional) The value for mongodb_settings_extract_doc_id"
  type = string
}*/

/*variable "dms_endpoint_mongodb_settings_nesting_level" {
  description = "(Optional) The value for mongodb_settings_nesting_level"
  type = string
}*/

/*variable "dms_endpoint_redis_settings_auth_password" {
  description = "(Optional) The value for redis_settings_auth_password"
  type = string
}*/

variable "dms_endpoint_redis_settings_auth_type" {
  description = "(Required) The value for redis_settings_auth_type"
  type = string
}

/*variable "dms_endpoint_redis_settings_auth_user_name" {
  description = "(Optional) The value for redis_settings_auth_user_name"
  type = string
}*/

variable "dms_endpoint_redis_settings_port" {
  description = "(Required) The value for redis_settings_port"
  type = number
}

variable "dms_endpoint_redis_settings_server_name" {
  description = "(Required) The value for redis_settings_server_name"
  type = string
}

/*variable "dms_endpoint_redis_settings_ssl_ca_certificate_arn" {
  description = "(Optional) The value for redis_settings_ssl_ca_certificate_arn"
  type = string
}*/

/*variable "dms_endpoint_redis_settings_ssl_security_protocol" {
  description = "(Optional) The value for redis_settings_ssl_security_protocol"
  type = string
}*/

/*variable "dms_endpoint_redshift_settings_bucket_folder" {
  description = "(Optional) The value for redshift_settings_bucket_folder"
  type = string
}*/

/*variable "dms_endpoint_redshift_settings_bucket_name" {
  description = "(Optional) The value for redshift_settings_bucket_name"
  type = string
}*/

/*variable "dms_endpoint_redshift_settings_encryption_mode" {
  description = "(Optional) The value for redshift_settings_encryption_mode"
  type = string
}*/

/*variable "dms_endpoint_redshift_settings_server_side_encryption_kms_key_id" {
  description = "(Optional) The value for redshift_settings_server_side_encryption_kms_key_id"
  type = string
}*/

/*variable "dms_endpoint_redshift_settings_service_access_role_arn" {
  description = "(Optional) The value for redshift_settings_service_access_role_arn"
  type = string
}*/

/*variable "dms_endpoint_s3_settings_add_column_name" {
  description = "(Optional) The value for s3_settings_add_column_name"
  type = bool
}*/

/*variable "dms_endpoint_s3_settings_bucket_folder" {
  description = "(Optional) The value for s3_settings_bucket_folder"
  type = string
}*/

/*variable "dms_endpoint_s3_settings_bucket_name" {
  description = "(Optional) The value for s3_settings_bucket_name"
  type = string
}*/

/*variable "dms_endpoint_s3_settings_canned_acl_for_objects" {
  description = "(Optional) The value for s3_settings_canned_acl_for_objects"
  type = string
}*/

/*variable "dms_endpoint_s3_settings_cdc_inserts_and_updates" {
  description = "(Optional) The value for s3_settings_cdc_inserts_and_updates"
  type = bool
}*/

/*variable "dms_endpoint_s3_settings_cdc_inserts_only" {
  description = "(Optional) The value for s3_settings_cdc_inserts_only"
  type = bool
}*/

/*variable "dms_endpoint_s3_settings_cdc_max_batch_interval" {
  description = "(Optional) The value for s3_settings_cdc_max_batch_interval"
  type = number
}*/

/*variable "dms_endpoint_s3_settings_cdc_min_file_size" {
  description = "(Optional) The value for s3_settings_cdc_min_file_size"
  type = number
}*/

/*variable "dms_endpoint_s3_settings_cdc_path" {
  description = "(Optional) The value for s3_settings_cdc_path"
  type = string
}*/

/*variable "dms_endpoint_s3_settings_compression_type" {
  description = "(Optional) The value for s3_settings_compression_type"
  type = string
}*/

/*variable "dms_endpoint_s3_settings_csv_delimiter" {
  description = "(Optional) The value for s3_settings_csv_delimiter"
  type = string
}*/

/*variable "dms_endpoint_s3_settings_csv_no_sup_value" {
  description = "(Optional) The value for s3_settings_csv_no_sup_value"
  type = string
}*/

/*variable "dms_endpoint_s3_settings_csv_null_value" {
  description = "(Optional) The value for s3_settings_csv_null_value"
  type = string
}*/

/*variable "dms_endpoint_s3_settings_csv_row_delimiter" {
  description = "(Optional) The value for s3_settings_csv_row_delimiter"
  type = string
}*/

/*variable "dms_endpoint_s3_settings_data_format" {
  description = "(Optional) The value for s3_settings_data_format"
  type = string
}*/

/*variable "dms_endpoint_s3_settings_data_page_size" {
  description = "(Optional) The value for s3_settings_data_page_size"
  type = number
}*/

/*variable "dms_endpoint_s3_settings_date_partition_delimiter" {
  description = "(Optional) The value for s3_settings_date_partition_delimiter"
  type = string
}*/

/*variable "dms_endpoint_s3_settings_date_partition_enabled" {
  description = "(Optional) The value for s3_settings_date_partition_enabled"
  type = bool
}*/

/*variable "dms_endpoint_s3_settings_date_partition_sequence" {
  description = "(Optional) The value for s3_settings_date_partition_sequence"
  type = string
}*/

/*variable "dms_endpoint_s3_settings_dict_page_size_limit" {
  description = "(Optional) The value for s3_settings_dict_page_size_limit"
  type = number
}*/

/*variable "dms_endpoint_s3_settings_enable_statistics" {
  description = "(Optional) The value for s3_settings_enable_statistics"
  type = bool
}*/

/*variable "dms_endpoint_s3_settings_encoding_type" {
  description = "(Optional) The value for s3_settings_encoding_type"
  type = string
}*/

/*variable "dms_endpoint_s3_settings_encryption_mode" {
  description = "(Optional) The value for s3_settings_encryption_mode"
  type = string
}*/

/*variable "dms_endpoint_s3_settings_external_table_definition" {
  description = "(Optional) The value for s3_settings_external_table_definition"
  type = string
}*/

/*variable "dms_endpoint_s3_settings_ignore_headers_row" {
  description = "(Optional) The value for s3_settings_ignore_headers_row"
  type = number
}*/

/*variable "dms_endpoint_s3_settings_include_op_for_full_load" {
  description = "(Optional) The value for s3_settings_include_op_for_full_load"
  type = bool
}*/

/*variable "dms_endpoint_s3_settings_max_file_size" {
  description = "(Optional) The value for s3_settings_max_file_size"
  type = number
}*/

/*variable "dms_endpoint_s3_settings_parquet_timestamp_in_millisecond" {
  description = "(Optional) The value for s3_settings_parquet_timestamp_in_millisecond"
  type = bool
}*/

/*variable "dms_endpoint_s3_settings_parquet_version" {
  description = "(Optional) The value for s3_settings_parquet_version"
  type = string
}*/

/*variable "dms_endpoint_s3_settings_preserve_transactions" {
  description = "(Optional) The value for s3_settings_preserve_transactions"
  type = bool
}*/

/*variable "dms_endpoint_s3_settings_rfc_4180" {
  description = "(Optional) The value for s3_settings_rfc_4180"
  type = bool
}*/

/*variable "dms_endpoint_s3_settings_row_group_length" {
  description = "(Optional) The value for s3_settings_row_group_length"
  type = number
}*/

/*variable "dms_endpoint_s3_settings_server_side_encryption_kms_key_id" {
  description = "(Optional) The value for s3_settings_server_side_encryption_kms_key_id"
  type = string
}*/

/*variable "dms_endpoint_s3_settings_service_access_role_arn" {
  description = "(Optional) The value for s3_settings_service_access_role_arn"
  type = string
}*/

/*variable "dms_endpoint_s3_settings_timestamp_column_name" {
  description = "(Optional) The value for s3_settings_timestamp_column_name"
  type = string
}*/

/*variable "dms_endpoint_s3_settings_use_csv_no_sup_value" {
  description = "(Optional) The value for s3_settings_use_csv_no_sup_value"
  type = bool
}*/

/*variable "dms_endpoint_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "dms_endpoint_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

