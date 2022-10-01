/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_apigatewayv2_route_response" "resname" {
  api_id = var.apigatewayv2_route_response_api_id
  #model_selection_expression = var.apigatewayv2_route_response_model_selection_expression
  #response_models = var.apigatewayv2_route_response_response_models
  route_id = var.apigatewayv2_route_response_route_id
  route_response_key = var.apigatewayv2_route_response_route_response_key

}

