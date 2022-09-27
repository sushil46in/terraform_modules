/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_api_gateway_integration" "resname" {
  #cache_key_parameters = var.api_gateway_integration_cache_key_parameters
  #connection_id = var.api_gateway_integration_connection_id
  #connection_type = var.api_gateway_integration_connection_type
  #content_handling = var.api_gateway_integration_content_handling
  #credentials = var.api_gateway_integration_credentials
  http_method = var.api_gateway_integration_http_method
  #integration_http_method = var.api_gateway_integration_integration_http_method
  #request_parameters = var.api_gateway_integration_request_parameters
  #request_templates = var.api_gateway_integration_request_templates
  resource_id = var.api_gateway_integration_resource_id
  rest_api_id = var.api_gateway_integration_rest_api_id
  #timeout_milliseconds = var.api_gateway_integration_timeout_milliseconds
  type = var.api_gateway_integration_type
  #uri = var.api_gateway_integration_uri

  tls_config {
    #insecure_skip_verification = var.api_gateway_integration_tls_config_insecure_skip_verification
  }

}

