/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ssm_maintenance_window_task" "resname" {
  #cutoff_behavior = var.ssm_maintenance_window_task_cutoff_behavior
  #description = var.ssm_maintenance_window_task_description
  #name = var.ssm_maintenance_window_task_name
  #priority = var.ssm_maintenance_window_task_priority
  task_arn = var.ssm_maintenance_window_task_task_arn
  task_type = var.ssm_maintenance_window_task_task_type
  window_id = var.ssm_maintenance_window_task_window_id

  targets {
    key = var.ssm_maintenance_window_task_targets_key
    values = var.ssm_maintenance_window_task_targets_values
  }

  task_invocation_parameters {
    automation_parameters {
      #document_version = var.ssm_maintenance_window_task_automation_parameters_document_version
      parameter {
        name = var.ssm_maintenance_window_task_parameter_name
        values = var.ssm_maintenance_window_task_parameter_values
      }
    lambda_parameters {
      #client_context = var.ssm_maintenance_window_task_lambda_parameters_client_context
      #payload = var.ssm_maintenance_window_task_lambda_parameters_payload
      #qualifier = var.ssm_maintenance_window_task_lambda_parameters_qualifier
    run_command_parameters {
      #comment = var.ssm_maintenance_window_task_run_command_parameters_comment
      #document_hash = var.ssm_maintenance_window_task_run_command_parameters_document_hash
      #document_hash_type = var.ssm_maintenance_window_task_run_command_parameters_document_hash_type
      #document_version = var.ssm_maintenance_window_task_run_command_parameters_document_version
      #output_s3_bucket = var.ssm_maintenance_window_task_run_command_parameters_output_s3_bucket
      #output_s3_key_prefix = var.ssm_maintenance_window_task_run_command_parameters_output_s3_key_prefix
      #service_role_arn = var.ssm_maintenance_window_task_run_command_parameters_service_role_arn
      #timeout_seconds = var.ssm_maintenance_window_task_run_command_parameters_timeout_seconds
      cloudwatch_config {
        #cloudwatch_output_enabled = var.ssm_maintenance_window_task_cloudwatch_config_cloudwatch_output_enabled
      notification_config {
        #notification_arn = var.ssm_maintenance_window_task_notification_config_notification_arn
        #notification_events = var.ssm_maintenance_window_task_notification_config_notification_events
        #notification_type = var.ssm_maintenance_window_task_notification_config_notification_type
      parameter {
        name = var.ssm_maintenance_window_task_parameter_name
        values = var.ssm_maintenance_window_task_parameter_values
      }
    step_functions_parameters {
      #input = var.ssm_maintenance_window_task_step_functions_parameters_input
      #name = var.ssm_maintenance_window_task_step_functions_parameters_name
    }
  }

}

