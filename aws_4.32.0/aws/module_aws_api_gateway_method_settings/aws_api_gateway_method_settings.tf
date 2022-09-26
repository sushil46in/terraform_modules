/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_api_gateway_method_settings" "resname" {
  method_path = var.api_gateway_method_settings_method_path
  rest_api_id = var.api_gateway_method_settings_rest_api_id
  stage_name = var.api_gateway_method_settings_stage_name

  settings {
    #throttling_burst_limit = var.api_gateway_method_settings_settings_throttling_burst_limit
    #throttling_rate_limit = var.api_gateway_method_settings_settings_throttling_rate_limit
  }

}

