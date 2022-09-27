/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_fc_function_async_invoke_config" "resname" {
  function_name = var.fc_function_async_invoke_config_function_name
  #maximum_event_age_in_seconds = var.fc_function_async_invoke_config_maximum_event_age_in_seconds
  #maximum_retry_attempts = var.fc_function_async_invoke_config_maximum_retry_attempts
  #qualifier = var.fc_function_async_invoke_config_qualifier
  service_name = var.fc_function_async_invoke_config_service_name
  #stateful_invocation = var.fc_function_async_invoke_config_stateful_invocation

  destination_config {
    on_failure {
      destination = var.fc_function_async_invoke_config_on_failure_destination
    }
    on_success {
      destination = var.fc_function_async_invoke_config_on_success_destination
    }
  }

}

