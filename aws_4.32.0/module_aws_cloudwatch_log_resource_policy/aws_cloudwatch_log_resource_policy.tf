/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cloudwatch_log_resource_policy" "resname" {
  policy_document = var.cloudwatch_log_resource_policy_policy_document
  policy_name = var.cloudwatch_log_resource_policy_policy_name

}

