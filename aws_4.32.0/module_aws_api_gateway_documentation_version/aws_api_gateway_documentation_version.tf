/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_api_gateway_documentation_version" "resname" {
  #description = var.api_gateway_documentation_version_description
  rest_api_id = var.api_gateway_documentation_version_rest_api_id
  version = var.api_gateway_documentation_version_version

}

