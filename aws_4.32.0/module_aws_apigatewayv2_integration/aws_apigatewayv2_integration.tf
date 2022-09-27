/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_apigatewayv2_integration" "resname" {
  api_id = var.apigatewayv2_integration_api_id
  #connection_id = var.apigatewayv2_integration_connection_id
  #connection_type = var.apigatewayv2_integration_connection_type
  #content_handling_strategy = var.apigatewayv2_integration_content_handling_strategy
  #credentials_arn = var.apigatewayv2_integration_credentials_arn
  #description = var.apigatewayv2_integration_description
  #integration_method = var.apigatewayv2_integration_integration_method
  #integration_subtype = var.apigatewayv2_integration_integration_subtype
  integration_type = var.apigatewayv2_integration_integration_type
  #integration_uri = var.apigatewayv2_integration_integration_uri
  #passthrough_behavior = var.apigatewayv2_integration_passthrough_behavior
  #payload_format_version = var.apigatewayv2_integration_payload_format_version
  #request_parameters = var.apigatewayv2_integration_request_parameters
  #request_templates = var.apigatewayv2_integration_request_templates
  #template_selection_expression = var.apigatewayv2_integration_template_selection_expression

  response_parameters {
    mappings = var.apigatewayv2_integration_response_parameters_mappings
    status_code = var.apigatewayv2_integration_response_parameters_status_code
  }

  tls_config {
    #server_name_to_verify = var.apigatewayv2_integration_tls_config_server_name_to_verify
  }

}

