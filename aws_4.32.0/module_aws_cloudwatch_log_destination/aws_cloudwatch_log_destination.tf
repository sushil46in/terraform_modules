/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cloudwatch_log_destination" "resname" {
  name = var.cloudwatch_log_destination_name
  role_arn = var.cloudwatch_log_destination_role_arn
  target_arn = var.cloudwatch_log_destination_target_arn

}

