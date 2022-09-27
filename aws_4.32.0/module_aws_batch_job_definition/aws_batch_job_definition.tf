/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_batch_job_definition" "resname" {
  #container_properties = var.batch_job_definition_container_properties
  name = var.batch_job_definition_name
  #parameters = var.batch_job_definition_parameters
  #platform_capabilities = var.batch_job_definition_platform_capabilities
  #propagate_tags = var.batch_job_definition_propagate_tags
  #tags = var.batch_job_definition_tags
  type = var.batch_job_definition_type

  retry_strategy {
    #attempts = var.batch_job_definition_retry_strategy_attempts
    evaluate_on_exit {
      action = var.batch_job_definition_evaluate_on_exit_action
      #on_exit_code = var.batch_job_definition_evaluate_on_exit_on_exit_code
      #on_reason = var.batch_job_definition_evaluate_on_exit_on_reason
      #on_status_reason = var.batch_job_definition_evaluate_on_exit_on_status_reason
    }
  }

  timeout {
    #attempt_duration_seconds = var.batch_job_definition_timeout_attempt_duration_seconds
  }

}

