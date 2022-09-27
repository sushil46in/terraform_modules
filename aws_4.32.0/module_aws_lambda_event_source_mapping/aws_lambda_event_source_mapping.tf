/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_lambda_event_source_mapping" "resname" {
  #batch_size = var.lambda_event_source_mapping_batch_size
  #bisect_batch_on_function_error = var.lambda_event_source_mapping_bisect_batch_on_function_error
  #enabled = var.lambda_event_source_mapping_enabled
  #event_source_arn = var.lambda_event_source_mapping_event_source_arn
  function_name = var.lambda_event_source_mapping_function_name
  #function_response_types = var.lambda_event_source_mapping_function_response_types
  #maximum_batching_window_in_seconds = var.lambda_event_source_mapping_maximum_batching_window_in_seconds
  #queues = var.lambda_event_source_mapping_queues
  #starting_position = var.lambda_event_source_mapping_starting_position
  #starting_position_timestamp = var.lambda_event_source_mapping_starting_position_timestamp
  #topics = var.lambda_event_source_mapping_topics
  #tumbling_window_in_seconds = var.lambda_event_source_mapping_tumbling_window_in_seconds

  amazon_managed_kafka_event_source_config {
  }

  destination_config {
    on_failure {
      destination_arn = var.lambda_event_source_mapping_on_failure_destination_arn
    }
  }

  filter_criteria {
    filter {
      #pattern = var.lambda_event_source_mapping_filter_pattern
    }
  }

  self_managed_event_source {
    endpoints = var.lambda_event_source_mapping_self_managed_event_source_endpoints
  }

  self_managed_kafka_event_source_config {
  }

  source_access_configuration {
    type = var.lambda_event_source_mapping_source_access_configuration_type
    uri = var.lambda_event_source_mapping_source_access_configuration_uri
  }

}

