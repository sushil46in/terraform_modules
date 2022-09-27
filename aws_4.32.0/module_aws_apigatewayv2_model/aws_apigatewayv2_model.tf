/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_apigatewayv2_model" "resname" {
  api_id = var.apigatewayv2_model_api_id
  content_type = var.apigatewayv2_model_content_type
  #description = var.apigatewayv2_model_description
  name = var.apigatewayv2_model_name
  schema = var.apigatewayv2_model_schema

}

