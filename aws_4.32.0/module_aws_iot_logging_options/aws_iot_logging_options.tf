/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_iot_logging_options" "resname" {
  default_log_level = var.iot_logging_options_default_log_level
  #disable_all_logs = var.iot_logging_options_disable_all_logs
  role_arn = var.iot_logging_options_role_arn

}

