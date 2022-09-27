/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_apigatewayv2_stage" "resname" {
  api_id = var.apigatewayv2_stage_api_id
  #auto_deploy = var.apigatewayv2_stage_auto_deploy
  #client_certificate_id = var.apigatewayv2_stage_client_certificate_id
  #description = var.apigatewayv2_stage_description
  name = var.apigatewayv2_stage_name
  #stage_variables = var.apigatewayv2_stage_stage_variables
  #tags = var.apigatewayv2_stage_tags

  access_log_settings {
    destination_arn = var.apigatewayv2_stage_access_log_settings_destination_arn
    format = var.apigatewayv2_stage_access_log_settings_format
  }

  default_route_settings {
    #data_trace_enabled = var.apigatewayv2_stage_default_route_settings_data_trace_enabled
    #detailed_metrics_enabled = var.apigatewayv2_stage_default_route_settings_detailed_metrics_enabled
    #throttling_burst_limit = var.apigatewayv2_stage_default_route_settings_throttling_burst_limit
    #throttling_rate_limit = var.apigatewayv2_stage_default_route_settings_throttling_rate_limit
  }

  route_settings {
    #data_trace_enabled = var.apigatewayv2_stage_route_settings_data_trace_enabled
    #detailed_metrics_enabled = var.apigatewayv2_stage_route_settings_detailed_metrics_enabled
    route_key = var.apigatewayv2_stage_route_settings_route_key
    #throttling_burst_limit = var.apigatewayv2_stage_route_settings_throttling_burst_limit
    #throttling_rate_limit = var.apigatewayv2_stage_route_settings_throttling_rate_limit
  }

}

