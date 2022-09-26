/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_apigatewayv2_vpc_link" "resname" {
  name = var.apigatewayv2_vpc_link_name
  security_group_ids = var.apigatewayv2_vpc_link_security_group_ids
  subnet_ids = var.apigatewayv2_vpc_link_subnet_ids
  #tags = var.apigatewayv2_vpc_link_tags

}

