/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "iot_topic_rule_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "iot_topic_rule_enabled" {
  description = "(Required)" #The value for enabled
  type = bool
}

variable "iot_topic_rule_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "iot_topic_rule_sql" {
  description = "(Required)" #The value for sql
  type = string
}

variable "iot_topic_rule_sql_version" {
  description = "(Required)" #The value for sql_version
  type = string
}

/*variable "iot_topic_rule_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "iot_topic_rule_cloudwatch_alarm_alarm_name" {
  description = "(Required)" #The value for cloudwatch_alarm_alarm_name
  type = string
}

variable "iot_topic_rule_cloudwatch_alarm_role_arn" {
  description = "(Required)" #The value for cloudwatch_alarm_role_arn
  type = string
}

variable "iot_topic_rule_cloudwatch_alarm_state_reason" {
  description = "(Required)" #The value for cloudwatch_alarm_state_reason
  type = string
}

variable "iot_topic_rule_cloudwatch_alarm_state_value" {
  description = "(Required)" #The value for cloudwatch_alarm_state_value
  type = string
}

variable "iot_topic_rule_cloudwatch_logs_log_group_name" {
  description = "(Required)" #The value for cloudwatch_logs_log_group_name
  type = string
}

variable "iot_topic_rule_cloudwatch_logs_role_arn" {
  description = "(Required)" #The value for cloudwatch_logs_role_arn
  type = string
}

variable "iot_topic_rule_cloudwatch_metric_metric_name" {
  description = "(Required)" #The value for cloudwatch_metric_metric_name
  type = string
}

variable "iot_topic_rule_cloudwatch_metric_metric_namespace" {
  description = "(Required)" #The value for cloudwatch_metric_metric_namespace
  type = string
}

/*variable "iot_topic_rule_cloudwatch_metric_metric_timestamp" {
  description = "(Optional)" #The value for cloudwatch_metric_metric_timestamp
  type = string
}*/

variable "iot_topic_rule_cloudwatch_metric_metric_unit" {
  description = "(Required)" #The value for cloudwatch_metric_metric_unit
  type = string
}

variable "iot_topic_rule_cloudwatch_metric_metric_value" {
  description = "(Required)" #The value for cloudwatch_metric_metric_value
  type = string
}

variable "iot_topic_rule_cloudwatch_metric_role_arn" {
  description = "(Required)" #The value for cloudwatch_metric_role_arn
  type = string
}

variable "iot_topic_rule_dynamodb_hash_key_field" {
  description = "(Required)" #The value for dynamodb_hash_key_field
  type = string
}

/*variable "iot_topic_rule_dynamodb_hash_key_type" {
  description = "(Optional)" #The value for dynamodb_hash_key_type
  type = string
}*/

variable "iot_topic_rule_dynamodb_hash_key_value" {
  description = "(Required)" #The value for dynamodb_hash_key_value
  type = string
}

/*variable "iot_topic_rule_dynamodb_operation" {
  description = "(Optional)" #The value for dynamodb_operation
  type = string
}*/

/*variable "iot_topic_rule_dynamodb_payload_field" {
  description = "(Optional)" #The value for dynamodb_payload_field
  type = string
}*/

/*variable "iot_topic_rule_dynamodb_range_key_field" {
  description = "(Optional)" #The value for dynamodb_range_key_field
  type = string
}*/

/*variable "iot_topic_rule_dynamodb_range_key_type" {
  description = "(Optional)" #The value for dynamodb_range_key_type
  type = string
}*/

/*variable "iot_topic_rule_dynamodb_range_key_value" {
  description = "(Optional)" #The value for dynamodb_range_key_value
  type = string
}*/

variable "iot_topic_rule_dynamodb_role_arn" {
  description = "(Required)" #The value for dynamodb_role_arn
  type = string
}

variable "iot_topic_rule_dynamodb_table_name" {
  description = "(Required)" #The value for dynamodb_table_name
  type = string
}

variable "iot_topic_rule_dynamodbv2_role_arn" {
  description = "(Required)" #The value for dynamodbv2_role_arn
  type = string
}

variable "iot_topic_rule_put_item_table_name" {
  description = "(Required)" #The value for put_item_table_name
  type = string
}

variable "iot_topic_rule_elasticsearch_endpoint" {
  description = "(Required)" #The value for elasticsearch_endpoint
  type = string
}

variable "iot_topic_rule_elasticsearch_id" {
  description = "(Required)" #The value for elasticsearch_id
  type = string
}

variable "iot_topic_rule_elasticsearch_index" {
  description = "(Required)" #The value for elasticsearch_index
  type = string
}

variable "iot_topic_rule_elasticsearch_role_arn" {
  description = "(Required)" #The value for elasticsearch_role_arn
  type = string
}

variable "iot_topic_rule_elasticsearch_type" {
  description = "(Required)" #The value for elasticsearch_type
  type = string
}

variable "iot_topic_rule_cloudwatch_alarm_alarm_name" {
  description = "(Required)" #The value for cloudwatch_alarm_alarm_name
  type = string
}

variable "iot_topic_rule_cloudwatch_alarm_role_arn" {
  description = "(Required)" #The value for cloudwatch_alarm_role_arn
  type = string
}

variable "iot_topic_rule_cloudwatch_alarm_state_reason" {
  description = "(Required)" #The value for cloudwatch_alarm_state_reason
  type = string
}

variable "iot_topic_rule_cloudwatch_alarm_state_value" {
  description = "(Required)" #The value for cloudwatch_alarm_state_value
  type = string
}

variable "iot_topic_rule_cloudwatch_logs_log_group_name" {
  description = "(Required)" #The value for cloudwatch_logs_log_group_name
  type = string
}

variable "iot_topic_rule_cloudwatch_logs_role_arn" {
  description = "(Required)" #The value for cloudwatch_logs_role_arn
  type = string
}

variable "iot_topic_rule_cloudwatch_metric_metric_name" {
  description = "(Required)" #The value for cloudwatch_metric_metric_name
  type = string
}

variable "iot_topic_rule_cloudwatch_metric_metric_namespace" {
  description = "(Required)" #The value for cloudwatch_metric_metric_namespace
  type = string
}

/*variable "iot_topic_rule_cloudwatch_metric_metric_timestamp" {
  description = "(Optional)" #The value for cloudwatch_metric_metric_timestamp
  type = string
}*/

variable "iot_topic_rule_cloudwatch_metric_metric_unit" {
  description = "(Required)" #The value for cloudwatch_metric_metric_unit
  type = string
}

variable "iot_topic_rule_cloudwatch_metric_metric_value" {
  description = "(Required)" #The value for cloudwatch_metric_metric_value
  type = string
}

variable "iot_topic_rule_cloudwatch_metric_role_arn" {
  description = "(Required)" #The value for cloudwatch_metric_role_arn
  type = string
}

variable "iot_topic_rule_dynamodb_hash_key_field" {
  description = "(Required)" #The value for dynamodb_hash_key_field
  type = string
}

/*variable "iot_topic_rule_dynamodb_hash_key_type" {
  description = "(Optional)" #The value for dynamodb_hash_key_type
  type = string
}*/

variable "iot_topic_rule_dynamodb_hash_key_value" {
  description = "(Required)" #The value for dynamodb_hash_key_value
  type = string
}

/*variable "iot_topic_rule_dynamodb_operation" {
  description = "(Optional)" #The value for dynamodb_operation
  type = string
}*/

/*variable "iot_topic_rule_dynamodb_payload_field" {
  description = "(Optional)" #The value for dynamodb_payload_field
  type = string
}*/

/*variable "iot_topic_rule_dynamodb_range_key_field" {
  description = "(Optional)" #The value for dynamodb_range_key_field
  type = string
}*/

/*variable "iot_topic_rule_dynamodb_range_key_type" {
  description = "(Optional)" #The value for dynamodb_range_key_type
  type = string
}*/

/*variable "iot_topic_rule_dynamodb_range_key_value" {
  description = "(Optional)" #The value for dynamodb_range_key_value
  type = string
}*/

variable "iot_topic_rule_dynamodb_role_arn" {
  description = "(Required)" #The value for dynamodb_role_arn
  type = string
}

variable "iot_topic_rule_dynamodb_table_name" {
  description = "(Required)" #The value for dynamodb_table_name
  type = string
}

variable "iot_topic_rule_dynamodbv2_role_arn" {
  description = "(Required)" #The value for dynamodbv2_role_arn
  type = string
}

variable "iot_topic_rule_put_item_table_name" {
  description = "(Required)" #The value for put_item_table_name
  type = string
}

variable "iot_topic_rule_elasticsearch_endpoint" {
  description = "(Required)" #The value for elasticsearch_endpoint
  type = string
}

variable "iot_topic_rule_elasticsearch_id" {
  description = "(Required)" #The value for elasticsearch_id
  type = string
}

variable "iot_topic_rule_elasticsearch_index" {
  description = "(Required)" #The value for elasticsearch_index
  type = string
}

variable "iot_topic_rule_elasticsearch_role_arn" {
  description = "(Required)" #The value for elasticsearch_role_arn
  type = string
}

variable "iot_topic_rule_elasticsearch_type" {
  description = "(Required)" #The value for elasticsearch_type
  type = string
}

variable "iot_topic_rule_firehose_delivery_stream_name" {
  description = "(Required)" #The value for firehose_delivery_stream_name
  type = string
}

variable "iot_topic_rule_firehose_role_arn" {
  description = "(Required)" #The value for firehose_role_arn
  type = string
}

/*variable "iot_topic_rule_firehose_separator" {
  description = "(Optional)" #The value for firehose_separator
  type = string
}*/

/*variable "iot_topic_rule_http_confirmation_url" {
  description = "(Optional)" #The value for http_confirmation_url
  type = string
}*/

variable "iot_topic_rule_http_url" {
  description = "(Required)" #The value for http_url
  type = string
}

variable "iot_topic_rule_http_header_key" {
  description = "(Required)" #The value for http_header_key
  type = string
}

variable "iot_topic_rule_http_header_value" {
  description = "(Required)" #The value for http_header_value
  type = string
}

variable "iot_topic_rule_iot_analytics_channel_name" {
  description = "(Required)" #The value for iot_analytics_channel_name
  type = string
}

variable "iot_topic_rule_iot_analytics_role_arn" {
  description = "(Required)" #The value for iot_analytics_role_arn
  type = string
}

variable "iot_topic_rule_iot_events_input_name" {
  description = "(Required)" #The value for iot_events_input_name
  type = string
}

/*variable "iot_topic_rule_iot_events_message_id" {
  description = "(Optional)" #The value for iot_events_message_id
  type = string
}*/

variable "iot_topic_rule_iot_events_role_arn" {
  description = "(Required)" #The value for iot_events_role_arn
  type = string
}

variable "iot_topic_rule_kafka_client_properties" {
  description = "(Required)" #The value for kafka_client_properties
  type = map
}

variable "iot_topic_rule_kafka_destination_arn" {
  description = "(Required)" #The value for kafka_destination_arn
  type = string
}

/*variable "iot_topic_rule_kafka_key" {
  description = "(Optional)" #The value for kafka_key
  type = string
}*/

/*variable "iot_topic_rule_kafka_partition" {
  description = "(Optional)" #The value for kafka_partition
  type = string
}*/

variable "iot_topic_rule_kafka_topic" {
  description = "(Required)" #The value for kafka_topic
  type = string
}

/*variable "iot_topic_rule_kinesis_partition_key" {
  description = "(Optional)" #The value for kinesis_partition_key
  type = string
}*/

variable "iot_topic_rule_kinesis_role_arn" {
  description = "(Required)" #The value for kinesis_role_arn
  type = string
}

variable "iot_topic_rule_kinesis_stream_name" {
  description = "(Required)" #The value for kinesis_stream_name
  type = string
}

variable "iot_topic_rule_lambda_function_arn" {
  description = "(Required)" #The value for lambda_function_arn
  type = string
}

/*variable "iot_topic_rule_republish_qos" {
  description = "(Optional)" #The value for republish_qos
  type = number
}*/

variable "iot_topic_rule_republish_role_arn" {
  description = "(Required)" #The value for republish_role_arn
  type = string
}

variable "iot_topic_rule_republish_topic" {
  description = "(Required)" #The value for republish_topic
  type = string
}

variable "iot_topic_rule_s3_bucket_name" {
  description = "(Required)" #The value for s3_bucket_name
  type = string
}

/*variable "iot_topic_rule_s3_canned_acl" {
  description = "(Optional)" #The value for s3_canned_acl
  type = string
}*/

variable "iot_topic_rule_s3_key" {
  description = "(Required)" #The value for s3_key
  type = string
}

variable "iot_topic_rule_s3_role_arn" {
  description = "(Required)" #The value for s3_role_arn
  type = string
}

/*variable "iot_topic_rule_sns_message_format" {
  description = "(Optional)" #The value for sns_message_format
  type = string
}*/

variable "iot_topic_rule_sns_role_arn" {
  description = "(Required)" #The value for sns_role_arn
  type = string
}

variable "iot_topic_rule_sns_target_arn" {
  description = "(Required)" #The value for sns_target_arn
  type = string
}

variable "iot_topic_rule_sqs_queue_url" {
  description = "(Required)" #The value for sqs_queue_url
  type = string
}

variable "iot_topic_rule_sqs_role_arn" {
  description = "(Required)" #The value for sqs_role_arn
  type = string
}

variable "iot_topic_rule_sqs_use_base64" {
  description = "(Required)" #The value for sqs_use_base64
  type = bool
}

/*variable "iot_topic_rule_step_functions_execution_name_prefix" {
  description = "(Optional)" #The value for step_functions_execution_name_prefix
  type = string
}*/

variable "iot_topic_rule_step_functions_role_arn" {
  description = "(Required)" #The value for step_functions_role_arn
  type = string
}

variable "iot_topic_rule_step_functions_state_machine_name" {
  description = "(Required)" #The value for step_functions_state_machine_name
  type = string
}

variable "iot_topic_rule_timestream_database_name" {
  description = "(Required)" #The value for timestream_database_name
  type = string
}

variable "iot_topic_rule_timestream_role_arn" {
  description = "(Required)" #The value for timestream_role_arn
  type = string
}

variable "iot_topic_rule_timestream_table_name" {
  description = "(Required)" #The value for timestream_table_name
  type = string
}

variable "iot_topic_rule_dimension_name" {
  description = "(Required)" #The value for dimension_name
  type = string
}

variable "iot_topic_rule_dimension_value" {
  description = "(Required)" #The value for dimension_value
  type = string
}

variable "iot_topic_rule_timestamp_unit" {
  description = "(Required)" #The value for timestamp_unit
  type = string
}

variable "iot_topic_rule_timestamp_value" {
  description = "(Required)" #The value for timestamp_value
  type = string
}

variable "iot_topic_rule_firehose_delivery_stream_name" {
  description = "(Required)" #The value for firehose_delivery_stream_name
  type = string
}

variable "iot_topic_rule_firehose_role_arn" {
  description = "(Required)" #The value for firehose_role_arn
  type = string
}

/*variable "iot_topic_rule_firehose_separator" {
  description = "(Optional)" #The value for firehose_separator
  type = string
}*/

/*variable "iot_topic_rule_http_confirmation_url" {
  description = "(Optional)" #The value for http_confirmation_url
  type = string
}*/

variable "iot_topic_rule_http_url" {
  description = "(Required)" #The value for http_url
  type = string
}

variable "iot_topic_rule_http_header_key" {
  description = "(Required)" #The value for http_header_key
  type = string
}

variable "iot_topic_rule_http_header_value" {
  description = "(Required)" #The value for http_header_value
  type = string
}

variable "iot_topic_rule_iot_analytics_channel_name" {
  description = "(Required)" #The value for iot_analytics_channel_name
  type = string
}

variable "iot_topic_rule_iot_analytics_role_arn" {
  description = "(Required)" #The value for iot_analytics_role_arn
  type = string
}

variable "iot_topic_rule_iot_events_input_name" {
  description = "(Required)" #The value for iot_events_input_name
  type = string
}

/*variable "iot_topic_rule_iot_events_message_id" {
  description = "(Optional)" #The value for iot_events_message_id
  type = string
}*/

variable "iot_topic_rule_iot_events_role_arn" {
  description = "(Required)" #The value for iot_events_role_arn
  type = string
}

variable "iot_topic_rule_kafka_client_properties" {
  description = "(Required)" #The value for kafka_client_properties
  type = map
}

variable "iot_topic_rule_kafka_destination_arn" {
  description = "(Required)" #The value for kafka_destination_arn
  type = string
}

/*variable "iot_topic_rule_kafka_key" {
  description = "(Optional)" #The value for kafka_key
  type = string
}*/

/*variable "iot_topic_rule_kafka_partition" {
  description = "(Optional)" #The value for kafka_partition
  type = string
}*/

variable "iot_topic_rule_kafka_topic" {
  description = "(Required)" #The value for kafka_topic
  type = string
}

/*variable "iot_topic_rule_kinesis_partition_key" {
  description = "(Optional)" #The value for kinesis_partition_key
  type = string
}*/

variable "iot_topic_rule_kinesis_role_arn" {
  description = "(Required)" #The value for kinesis_role_arn
  type = string
}

variable "iot_topic_rule_kinesis_stream_name" {
  description = "(Required)" #The value for kinesis_stream_name
  type = string
}

variable "iot_topic_rule_lambda_function_arn" {
  description = "(Required)" #The value for lambda_function_arn
  type = string
}

/*variable "iot_topic_rule_republish_qos" {
  description = "(Optional)" #The value for republish_qos
  type = number
}*/

variable "iot_topic_rule_republish_role_arn" {
  description = "(Required)" #The value for republish_role_arn
  type = string
}

variable "iot_topic_rule_republish_topic" {
  description = "(Required)" #The value for republish_topic
  type = string
}

variable "iot_topic_rule_s3_bucket_name" {
  description = "(Required)" #The value for s3_bucket_name
  type = string
}

/*variable "iot_topic_rule_s3_canned_acl" {
  description = "(Optional)" #The value for s3_canned_acl
  type = string
}*/

variable "iot_topic_rule_s3_key" {
  description = "(Required)" #The value for s3_key
  type = string
}

variable "iot_topic_rule_s3_role_arn" {
  description = "(Required)" #The value for s3_role_arn
  type = string
}

/*variable "iot_topic_rule_sns_message_format" {
  description = "(Optional)" #The value for sns_message_format
  type = string
}*/

variable "iot_topic_rule_sns_role_arn" {
  description = "(Required)" #The value for sns_role_arn
  type = string
}

variable "iot_topic_rule_sns_target_arn" {
  description = "(Required)" #The value for sns_target_arn
  type = string
}

variable "iot_topic_rule_sqs_queue_url" {
  description = "(Required)" #The value for sqs_queue_url
  type = string
}

variable "iot_topic_rule_sqs_role_arn" {
  description = "(Required)" #The value for sqs_role_arn
  type = string
}

variable "iot_topic_rule_sqs_use_base64" {
  description = "(Required)" #The value for sqs_use_base64
  type = bool
}

/*variable "iot_topic_rule_step_functions_execution_name_prefix" {
  description = "(Optional)" #The value for step_functions_execution_name_prefix
  type = string
}*/

variable "iot_topic_rule_step_functions_role_arn" {
  description = "(Required)" #The value for step_functions_role_arn
  type = string
}

variable "iot_topic_rule_step_functions_state_machine_name" {
  description = "(Required)" #The value for step_functions_state_machine_name
  type = string
}

variable "iot_topic_rule_timestream_database_name" {
  description = "(Required)" #The value for timestream_database_name
  type = string
}

variable "iot_topic_rule_timestream_role_arn" {
  description = "(Required)" #The value for timestream_role_arn
  type = string
}

variable "iot_topic_rule_timestream_table_name" {
  description = "(Required)" #The value for timestream_table_name
  type = string
}

variable "iot_topic_rule_dimension_name" {
  description = "(Required)" #The value for dimension_name
  type = string
}

variable "iot_topic_rule_dimension_value" {
  description = "(Required)" #The value for dimension_value
  type = string
}

variable "iot_topic_rule_timestamp_unit" {
  description = "(Required)" #The value for timestamp_unit
  type = string
}

variable "iot_topic_rule_timestamp_value" {
  description = "(Required)" #The value for timestamp_value
  type = string
}

