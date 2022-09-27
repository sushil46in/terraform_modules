/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_rum_app_monitor" "resname" {
  #cw_log_enabled = var.rum_app_monitor_cw_log_enabled
  domain = var.rum_app_monitor_domain
  name = var.rum_app_monitor_name
  #tags = var.rum_app_monitor_tags

  app_monitor_configuration {
    #allow_cookies = var.rum_app_monitor_app_monitor_configuration_allow_cookies
    #enable_xray = var.rum_app_monitor_app_monitor_configuration_enable_xray
    #excluded_pages = var.rum_app_monitor_app_monitor_configuration_excluded_pages
    #favorite_pages = var.rum_app_monitor_app_monitor_configuration_favorite_pages
    #guest_role_arn = var.rum_app_monitor_app_monitor_configuration_guest_role_arn
    #identity_pool_id = var.rum_app_monitor_app_monitor_configuration_identity_pool_id
    #included_pages = var.rum_app_monitor_app_monitor_configuration_included_pages
    #session_sample_rate = var.rum_app_monitor_app_monitor_configuration_session_sample_rate
    #telemetries = var.rum_app_monitor_app_monitor_configuration_telemetries
  }

}

