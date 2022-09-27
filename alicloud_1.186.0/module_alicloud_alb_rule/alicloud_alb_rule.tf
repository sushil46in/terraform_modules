/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_alb_rule" "resname" {
  #dry_run = var.alb_rule_dry_run
  listener_id = var.alb_rule_listener_id
  priority = var.alb_rule_priority
  rule_name = var.alb_rule_rule_name

  rule_actions {
    order = var.alb_rule_rule_actions_order
    type = var.alb_rule_rule_actions_type
    fixed_response_config {
      content = var.alb_rule_fixed_response_config_content
      #content_type = var.alb_rule_fixed_response_config_content_type
      #http_code = var.alb_rule_fixed_response_config_http_code
    }
    forward_group_config {
      server_group_sticky_session {
      }
      server_group_tuples {
      }
    }
    insert_header_config {
      #key = var.alb_rule_insert_header_config_key
      #value = var.alb_rule_insert_header_config_value
      #value_type = var.alb_rule_insert_header_config_value_type
    }
    redirect_config {
      #host = var.alb_rule_redirect_config_host
      #http_code = var.alb_rule_redirect_config_http_code
      #path = var.alb_rule_redirect_config_path
      #port = var.alb_rule_redirect_config_port
      #protocol = var.alb_rule_redirect_config_protocol
      #query = var.alb_rule_redirect_config_query
    }
    rewrite_config {
      #host = var.alb_rule_rewrite_config_host
      #path = var.alb_rule_rewrite_config_path
      #query = var.alb_rule_rewrite_config_query
    }
    traffic_limit_config {
      #qps = var.alb_rule_traffic_limit_config_qps
    }
    traffic_mirror_config {
      #target_type = var.alb_rule_traffic_mirror_config_target_type
      mirror_group_config {
        server_group_tuples {
          #server_group_id = var.alb_rule_server_group_tuples_server_group_id
        }
      }
    }
  }

  rule_conditions {
    type = var.alb_rule_rule_conditions_type
    cookie_config {
      values {
        #key = var.alb_rule_values_key
        #value = var.alb_rule_values_value
      }
    }
    header_config {
      #key = var.alb_rule_header_config_key
      #values = var.alb_rule_header_config_values
    }
    host_config {
      #values = var.alb_rule_host_config_values
    }
    method_config {
      #values = var.alb_rule_method_config_values
    }
    path_config {
      #values = var.alb_rule_path_config_values
    }
    query_string_config {
      values {
        #key = var.alb_rule_values_key
        #value = var.alb_rule_values_value
      }
    }
    source_ip_config {
      #values = var.alb_rule_source_ip_config_values
    }
  }

  timeouts {
    #create = var.alb_rule_timeouts_create
    #delete = var.alb_rule_timeouts_delete
    #update = var.alb_rule_timeouts_update
  }

}

