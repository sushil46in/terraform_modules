/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_pinpoint_app" "resname" {
  #name_prefix = var.pinpoint_app_name_prefix
  #tags = var.pinpoint_app_tags

  campaign_hook {
    #lambda_function_name = var.pinpoint_app_campaign_hook_lambda_function_name
    #mode = var.pinpoint_app_campaign_hook_mode
    #web_url = var.pinpoint_app_campaign_hook_web_url
  }

  limits {
    #daily = var.pinpoint_app_limits_daily
    #maximum_duration = var.pinpoint_app_limits_maximum_duration
    #messages_per_second = var.pinpoint_app_limits_messages_per_second
    #total = var.pinpoint_app_limits_total
  }

  quiet_time {
    #end = var.pinpoint_app_quiet_time_end
    #start = var.pinpoint_app_quiet_time_start
  }

}

