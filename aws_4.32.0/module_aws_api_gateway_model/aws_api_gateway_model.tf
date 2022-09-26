/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_api_gateway_model" "resname" {
  content_type = var.api_gateway_model_content_type
  #description = var.api_gateway_model_description
  name = var.api_gateway_model_name
  rest_api_id = var.api_gateway_model_rest_api_id
  #schema = var.api_gateway_model_schema

}

