/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "lambda_event_source_mapping_function_arn" {
  value = aws_lambda_event_source_mapping.resname.function_arn
}

output "lambda_event_source_mapping_function_name" {
  value = aws_lambda_event_source_mapping.resname.function_name
}

output "lambda_event_source_mapping_id" {
  value = aws_lambda_event_source_mapping.resname.id
}

output "lambda_event_source_mapping_last_modified" {
  value = aws_lambda_event_source_mapping.resname.last_modified
}

output "lambda_event_source_mapping_last_processing_result" {
  value = aws_lambda_event_source_mapping.resname.last_processing_result
}

output "lambda_event_source_mapping_maximum_record_age_in_seconds" {
  value = aws_lambda_event_source_mapping.resname.maximum_record_age_in_seconds
}

output "lambda_event_source_mapping_maximum_retry_attempts" {
  value = aws_lambda_event_source_mapping.resname.maximum_retry_attempts
}

output "lambda_event_source_mapping_parallelization_factor" {
  value = aws_lambda_event_source_mapping.resname.parallelization_factor
}

output "lambda_event_source_mapping_state" {
  value = aws_lambda_event_source_mapping.resname.state
}

output "lambda_event_source_mapping_state_transition_reason" {
  value = aws_lambda_event_source_mapping.resname.state_transition_reason
}

output "lambda_event_source_mapping_uuid" {
  value = aws_lambda_event_source_mapping.resname.uuid
}

output "lambda_event_source_mapping_amazon_managed_kafka_event_source_config_consumer_group_id" {
  value = aws_lambda_event_source_mapping.resname.amazon_managed_kafka_event_source_config_consumer_group_id
}

output "lambda_event_source_mapping_on_failure_destination_arn" {
  value = aws_lambda_event_source_mapping.resname.on_failure_destination_arn
}

output "lambda_event_source_mapping_self_managed_event_source_endpoints" {
  value = aws_lambda_event_source_mapping.resname.self_managed_event_source_endpoints
}

output "lambda_event_source_mapping_self_managed_kafka_event_source_config_consumer_group_id" {
  value = aws_lambda_event_source_mapping.resname.self_managed_kafka_event_source_config_consumer_group_id
}

output "lambda_event_source_mapping_source_access_configuration_type" {
  value = aws_lambda_event_source_mapping.resname.source_access_configuration_type
}

output "lambda_event_source_mapping_source_access_configuration_uri" {
  value = aws_lambda_event_source_mapping.resname.source_access_configuration_uri
}

