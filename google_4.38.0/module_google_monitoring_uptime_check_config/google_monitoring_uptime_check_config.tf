/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_monitoring_uptime_check_config" "resname" {
  display_name = var.monitoring_uptime_check_config_display_name
  #period = var.monitoring_uptime_check_config_period
  #selected_regions = var.monitoring_uptime_check_config_selected_regions
  timeout = var.monitoring_uptime_check_config_timeout

  content_matchers {
    content = var.monitoring_uptime_check_config_content_matchers_content
    #matcher = var.monitoring_uptime_check_config_content_matchers_matcher
    json_path_matcher {
      #json_matcher = var.monitoring_uptime_check_config_json_path_matcher_json_matcher
      json_path = var.monitoring_uptime_check_config_json_path_matcher_json_path
    }
  }

  http_check {
    #body = var.monitoring_uptime_check_config_http_check_body
    #content_type = var.monitoring_uptime_check_config_http_check_content_type
    #mask_headers = var.monitoring_uptime_check_config_http_check_mask_headers
    #path = var.monitoring_uptime_check_config_http_check_path
    #request_method = var.monitoring_uptime_check_config_http_check_request_method
    #use_ssl = var.monitoring_uptime_check_config_http_check_use_ssl
    #validate_ssl = var.monitoring_uptime_check_config_http_check_validate_ssl
    accepted_response_status_codes {
      #status_class = var.monitoring_uptime_check_config_accepted_response_status_codes_status_class
      #status_value = var.monitoring_uptime_check_config_accepted_response_status_codes_status_value
    }
    auth_info {
      password = var.monitoring_uptime_check_config_auth_info_password
      username = var.monitoring_uptime_check_config_auth_info_username
    }
  }

  monitored_resource {
    labels = var.monitoring_uptime_check_config_monitored_resource_labels
    type = var.monitoring_uptime_check_config_monitored_resource_type
  }

  resource_group {
    #group_id = var.monitoring_uptime_check_config_resource_group_group_id
    #resource_type = var.monitoring_uptime_check_config_resource_group_resource_type
  }

  tcp_check {
    port = var.monitoring_uptime_check_config_tcp_check_port
  }

  timeouts {
    #create = var.monitoring_uptime_check_config_timeouts_create
    #delete = var.monitoring_uptime_check_config_timeouts_delete
    #update = var.monitoring_uptime_check_config_timeouts_update
  }

}

