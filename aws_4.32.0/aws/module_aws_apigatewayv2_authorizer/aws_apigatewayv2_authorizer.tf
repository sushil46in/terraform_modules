/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_apigatewayv2_authorizer" "resname" {
  api_id = var.apigatewayv2_authorizer_api_id
  #authorizer_credentials_arn = var.apigatewayv2_authorizer_authorizer_credentials_arn
  #authorizer_payload_format_version = var.apigatewayv2_authorizer_authorizer_payload_format_version
  authorizer_type = var.apigatewayv2_authorizer_authorizer_type
  #authorizer_uri = var.apigatewayv2_authorizer_authorizer_uri
  #enable_simple_responses = var.apigatewayv2_authorizer_enable_simple_responses
  #identity_sources = var.apigatewayv2_authorizer_identity_sources
  name = var.apigatewayv2_authorizer_name

  jwt_configuration {
    #audience = var.apigatewayv2_authorizer_jwt_configuration_audience
    #issuer = var.apigatewayv2_authorizer_jwt_configuration_issuer
  }

}

