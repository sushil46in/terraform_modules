/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_apigatewayv2_route" "resname" {
  api_id = var.apigatewayv2_route_api_id
  #api_key_required = var.apigatewayv2_route_api_key_required
  #authorization_scopes = var.apigatewayv2_route_authorization_scopes
  #authorization_type = var.apigatewayv2_route_authorization_type
  #authorizer_id = var.apigatewayv2_route_authorizer_id
  #model_selection_expression = var.apigatewayv2_route_model_selection_expression
  #operation_name = var.apigatewayv2_route_operation_name
  #request_models = var.apigatewayv2_route_request_models
  route_key = var.apigatewayv2_route_route_key
  #route_response_selection_expression = var.apigatewayv2_route_route_response_selection_expression
  #target = var.apigatewayv2_route_target

  request_parameter {
    request_parameter_key = var.apigatewayv2_route_request_parameter_request_parameter_key
    required = var.apigatewayv2_route_request_parameter_required
  }

}

