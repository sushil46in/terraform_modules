/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_api_gateway_rest_api" "resname" {
  #body = var.api_gateway_rest_api_body
  #minimum_compression_size = var.api_gateway_rest_api_minimum_compression_size
  name = var.api_gateway_rest_api_name
  #parameters = var.api_gateway_rest_api_parameters
  #put_rest_api_mode = var.api_gateway_rest_api_put_rest_api_mode
  #tags = var.api_gateway_rest_api_tags

  endpoint_configuration {
    types = var.api_gateway_rest_api_endpoint_configuration_types
  }

}

