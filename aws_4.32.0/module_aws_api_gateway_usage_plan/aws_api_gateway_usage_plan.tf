/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_api_gateway_usage_plan" "resname" {
  #description = var.api_gateway_usage_plan_description
  name = var.api_gateway_usage_plan_name
  #product_code = var.api_gateway_usage_plan_product_code
  #tags = var.api_gateway_usage_plan_tags

  api_stages {
    api_id = var.api_gateway_usage_plan_api_stages_api_id
    stage = var.api_gateway_usage_plan_api_stages_stage
    throttle {
      #burst_limit = var.api_gateway_usage_plan_throttle_burst_limit
      path = var.api_gateway_usage_plan_throttle_path
      #rate_limit = var.api_gateway_usage_plan_throttle_rate_limit
    }
  }

  quota_settings {
    limit = var.api_gateway_usage_plan_quota_settings_limit
    #offset = var.api_gateway_usage_plan_quota_settings_offset
    period = var.api_gateway_usage_plan_quota_settings_period
  }

  throttle_settings {
    #burst_limit = var.api_gateway_usage_plan_throttle_settings_burst_limit
    #rate_limit = var.api_gateway_usage_plan_throttle_settings_rate_limit
  }

}

