/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_apigatewayv2_api" "resname" {
  #api_key_selection_expression = var.apigatewayv2_api_api_key_selection_expression
  #body = var.apigatewayv2_api_body
  #credentials_arn = var.apigatewayv2_api_credentials_arn
  #description = var.apigatewayv2_api_description
  #disable_execute_api_endpoint = var.apigatewayv2_api_disable_execute_api_endpoint
  #fail_on_warnings = var.apigatewayv2_api_fail_on_warnings
  name = var.apigatewayv2_api_name
  protocol_type = var.apigatewayv2_api_protocol_type
  #route_key = var.apigatewayv2_api_route_key
  #route_selection_expression = var.apigatewayv2_api_route_selection_expression
  #tags = var.apigatewayv2_api_tags
  #target = var.apigatewayv2_api_target
  #version = var.apigatewayv2_api_version

  cors_configuration {
    #allow_credentials = var.apigatewayv2_api_cors_configuration_allow_credentials
    #allow_headers = var.apigatewayv2_api_cors_configuration_allow_headers
    #allow_methods = var.apigatewayv2_api_cors_configuration_allow_methods
    #allow_origins = var.apigatewayv2_api_cors_configuration_allow_origins
    #expose_headers = var.apigatewayv2_api_cors_configuration_expose_headers
    #max_age = var.apigatewayv2_api_cors_configuration_max_age
  }

}

