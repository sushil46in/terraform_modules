/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_sfn_state_machine" "resname" {
  definition = var.sfn_state_machine_definition
  name = var.sfn_state_machine_name
  role_arn = var.sfn_state_machine_role_arn
  #tags = var.sfn_state_machine_tags
  #type = var.sfn_state_machine_type

  logging_configuration {
    #include_execution_data = var.sfn_state_machine_logging_configuration_include_execution_data
    #level = var.sfn_state_machine_logging_configuration_level
    #log_destination = var.sfn_state_machine_logging_configuration_log_destination
  }

  tracing_configuration {
    #enabled = var.sfn_state_machine_tracing_configuration_enabled
  }

}

