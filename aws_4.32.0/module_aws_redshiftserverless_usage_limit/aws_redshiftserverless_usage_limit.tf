/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_redshiftserverless_usage_limit" "resname" {
  amount = var.redshiftserverless_usage_limit_amount
  #breach_action = var.redshiftserverless_usage_limit_breach_action
  #period = var.redshiftserverless_usage_limit_period
  resource_arn = var.redshiftserverless_usage_limit_resource_arn
  usage_type = var.redshiftserverless_usage_limit_usage_type

}

