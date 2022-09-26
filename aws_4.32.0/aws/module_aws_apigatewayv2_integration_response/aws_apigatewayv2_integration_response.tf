/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_apigatewayv2_integration_response" "resname" {
  api_id = var.apigatewayv2_integration_response_api_id
  #content_handling_strategy = var.apigatewayv2_integration_response_content_handling_strategy
  integration_id = var.apigatewayv2_integration_response_integration_id
  integration_response_key = var.apigatewayv2_integration_response_integration_response_key
  #response_templates = var.apigatewayv2_integration_response_response_templates
  #template_selection_expression = var.apigatewayv2_integration_response_template_selection_expression

}

