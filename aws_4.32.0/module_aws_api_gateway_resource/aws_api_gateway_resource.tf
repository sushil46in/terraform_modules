/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_api_gateway_resource" "resname" {
  parent_id = var.api_gateway_resource_parent_id
  path_part = var.api_gateway_resource_path_part
  rest_api_id = var.api_gateway_resource_rest_api_id

}

