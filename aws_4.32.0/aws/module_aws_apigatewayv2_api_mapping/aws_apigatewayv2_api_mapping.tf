/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_apigatewayv2_api_mapping" "resname" {
  api_id = var.apigatewayv2_api_mapping_api_id
  #api_mapping_key = var.apigatewayv2_api_mapping_api_mapping_key
  domain_name = var.apigatewayv2_api_mapping_domain_name
  stage = var.apigatewayv2_api_mapping_stage

}

