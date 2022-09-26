/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_api_gateway_integration_response" "resname" {
  #content_handling = var.api_gateway_integration_response_content_handling
  http_method = var.api_gateway_integration_response_http_method
  resource_id = var.api_gateway_integration_response_resource_id
  #response_parameters = var.api_gateway_integration_response_response_parameters
  #response_templates = var.api_gateway_integration_response_response_templates
  rest_api_id = var.api_gateway_integration_response_rest_api_id
  #selection_pattern = var.api_gateway_integration_response_selection_pattern
  status_code = var.api_gateway_integration_response_status_code

}

