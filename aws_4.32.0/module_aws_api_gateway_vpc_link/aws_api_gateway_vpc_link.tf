/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_api_gateway_vpc_link" "resname" {
  #description = var.api_gateway_vpc_link_description
  name = var.api_gateway_vpc_link_name
  #tags = var.api_gateway_vpc_link_tags
  target_arns = var.api_gateway_vpc_link_target_arns

}

