/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_lambda_function_event_invoke_config" "resname" {
  function_name = var.lambda_function_event_invoke_config_function_name
  #maximum_event_age_in_seconds = var.lambda_function_event_invoke_config_maximum_event_age_in_seconds
  #maximum_retry_attempts = var.lambda_function_event_invoke_config_maximum_retry_attempts
  #qualifier = var.lambda_function_event_invoke_config_qualifier

  destination_config {
    on_failure {
      destination = var.lambda_function_event_invoke_config_on_failure_destination
    }
    on_success {
      destination = var.lambda_function_event_invoke_config_on_success_destination
    }
  }

}

