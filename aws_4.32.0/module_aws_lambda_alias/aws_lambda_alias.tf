/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_lambda_alias" "resname" {
  #description = var.lambda_alias_description
  function_name = var.lambda_alias_function_name
  function_version = var.lambda_alias_function_version
  name = var.lambda_alias_name

  routing_config {
    #additional_version_weights = var.lambda_alias_routing_config_additional_version_weights
  }

}

