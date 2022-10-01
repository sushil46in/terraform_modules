/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_api_gateway_request_validator" "resname" {
  name = var.api_gateway_request_validator_name
  rest_api_id = var.api_gateway_request_validator_rest_api_id
  #validate_request_body = var.api_gateway_request_validator_validate_request_body
  #validate_request_parameters = var.api_gateway_request_validator_validate_request_parameters

}

