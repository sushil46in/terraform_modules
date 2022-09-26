/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_api_gateway_stage" "resname" {
  #cache_cluster_enabled = var.api_gateway_stage_cache_cluster_enabled
  #cache_cluster_size = var.api_gateway_stage_cache_cluster_size
  #client_certificate_id = var.api_gateway_stage_client_certificate_id
  deployment_id = var.api_gateway_stage_deployment_id
  #description = var.api_gateway_stage_description
  #documentation_version = var.api_gateway_stage_documentation_version
  rest_api_id = var.api_gateway_stage_rest_api_id
  stage_name = var.api_gateway_stage_stage_name
  #tags = var.api_gateway_stage_tags
  #variables = var.api_gateway_stage_variables
  #xray_tracing_enabled = var.api_gateway_stage_xray_tracing_enabled

  access_log_settings {
    destination_arn = var.api_gateway_stage_access_log_settings_destination_arn
    format = var.api_gateway_stage_access_log_settings_format
  }

  canary_settings {
    #percent_traffic = var.api_gateway_stage_canary_settings_percent_traffic
    #stage_variable_overrides = var.api_gateway_stage_canary_settings_stage_variable_overrides
    #use_stage_cache = var.api_gateway_stage_canary_settings_use_stage_cache
  }

}

