/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cloudformation_type" "resname" {
  #execution_role_arn = var.cloudformation_type_execution_role_arn
  schema_handler_package = var.cloudformation_type_schema_handler_package
  type_name = var.cloudformation_type_type_name

  logging_config {
    log_group_name = var.cloudformation_type_logging_config_log_group_name
    log_role_arn = var.cloudformation_type_logging_config_log_role_arn
  }

}

