/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cloudwatch_event_target" "resname" {
  arn = var.cloudwatch_event_target_arn
  #event_bus_name = var.cloudwatch_event_target_event_bus_name
  #input = var.cloudwatch_event_target_input
  #input_path = var.cloudwatch_event_target_input_path
  #role_arn = var.cloudwatch_event_target_role_arn
  rule = var.cloudwatch_event_target_rule

  batch_target {
    #array_size = var.cloudwatch_event_target_batch_target_array_size
    #job_attempts = var.cloudwatch_event_target_batch_target_job_attempts
    job_definition = var.cloudwatch_event_target_batch_target_job_definition
    job_name = var.cloudwatch_event_target_batch_target_job_name
  }

  dead_letter_config {
    #arn = var.cloudwatch_event_target_dead_letter_config_arn
  }

  ecs_target {
    #enable_ecs_managed_tags = var.cloudwatch_event_target_ecs_target_enable_ecs_managed_tags
    #enable_execute_command = var.cloudwatch_event_target_ecs_target_enable_execute_command
    #group = var.cloudwatch_event_target_ecs_target_group
    #launch_type = var.cloudwatch_event_target_ecs_target_launch_type
    #platform_version = var.cloudwatch_event_target_ecs_target_platform_version
    #propagate_tags = var.cloudwatch_event_target_ecs_target_propagate_tags
    #tags = var.cloudwatch_event_target_ecs_target_tags
    #task_count = var.cloudwatch_event_target_ecs_target_task_count
    task_definition_arn = var.cloudwatch_event_target_ecs_target_task_definition_arn
    network_configuration {
      #assign_public_ip = var.cloudwatch_event_target_network_configuration_assign_public_ip
      #security_groups = var.cloudwatch_event_target_network_configuration_security_groups
      subnets = var.cloudwatch_event_target_network_configuration_subnets
    }
    placement_constraint {
      #expression = var.cloudwatch_event_target_placement_constraint_expression
      type = var.cloudwatch_event_target_placement_constraint_type
    }
  }

  http_target {
    #header_parameters = var.cloudwatch_event_target_http_target_header_parameters
    #path_parameter_values = var.cloudwatch_event_target_http_target_path_parameter_values
    #query_string_parameters = var.cloudwatch_event_target_http_target_query_string_parameters
  }

  input_transformer {
    #input_paths = var.cloudwatch_event_target_input_transformer_input_paths
    input_template = var.cloudwatch_event_target_input_transformer_input_template
  }

  kinesis_target {
    #partition_key_path = var.cloudwatch_event_target_kinesis_target_partition_key_path
  }

  redshift_target {
    database = var.cloudwatch_event_target_redshift_target_database
    #db_user = var.cloudwatch_event_target_redshift_target_db_user
    #secrets_manager_arn = var.cloudwatch_event_target_redshift_target_secrets_manager_arn
    #sql = var.cloudwatch_event_target_redshift_target_sql
    #statement_name = var.cloudwatch_event_target_redshift_target_statement_name
    #with_event = var.cloudwatch_event_target_redshift_target_with_event
  }

  retry_policy {
    #maximum_event_age_in_seconds = var.cloudwatch_event_target_retry_policy_maximum_event_age_in_seconds
    #maximum_retry_attempts = var.cloudwatch_event_target_retry_policy_maximum_retry_attempts
  }

  run_command_targets {
    key = var.cloudwatch_event_target_run_command_targets_key
    values = var.cloudwatch_event_target_run_command_targets_values
  }

  sqs_target {
    #message_group_id = var.cloudwatch_event_target_sqs_target_message_group_id
  }

}

