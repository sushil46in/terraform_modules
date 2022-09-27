/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_waf_web_app_firewall_policy" "resname" {
  compartment_id = var.waf_web_app_firewall_policy_compartment_id

  actions {
    name = var.waf_web_app_firewall_policy_actions_name
    type = var.waf_web_app_firewall_policy_actions_type
    body {
      text = var.waf_web_app_firewall_policy_body_text
      type = var.waf_web_app_firewall_policy_body_type
    }
    headers {
    }
  }

  request_access_control {
    default_action_name = var.waf_web_app_firewall_policy_request_access_control_default_action_name
    rules {
      action_name = var.waf_web_app_firewall_policy_rules_action_name
      name = var.waf_web_app_firewall_policy_rules_name
      type = var.waf_web_app_firewall_policy_rules_type
    }
  }

  request_protection {
    #body_inspection_size_limit_in_bytes = var.waf_web_app_firewall_policy_request_protection_body_inspection_size_limit_in_bytes
    rules {
      action_name = var.waf_web_app_firewall_policy_rules_action_name
      name = var.waf_web_app_firewall_policy_rules_name
      type = var.waf_web_app_firewall_policy_rules_type
      protection_capabilities {
        key = var.waf_web_app_firewall_policy_protection_capabilities_key
        version = var.waf_web_app_firewall_policy_protection_capabilities_version
        collaborative_weights {
          key = var.waf_web_app_firewall_policy_collaborative_weights_key
          weight = var.waf_web_app_firewall_policy_collaborative_weights_weight
        }
        exclusions {
        }
      }
      protection_capability_settings {
        #max_http_request_header_length = var.waf_web_app_firewall_policy_protection_capability_settings_max_http_request_header_length
        #max_http_request_headers = var.waf_web_app_firewall_policy_protection_capability_settings_max_http_request_headers
        #max_number_of_arguments = var.waf_web_app_firewall_policy_protection_capability_settings_max_number_of_arguments
        #max_single_argument_length = var.waf_web_app_firewall_policy_protection_capability_settings_max_single_argument_length
        #max_total_argument_length = var.waf_web_app_firewall_policy_protection_capability_settings_max_total_argument_length
      }
    }
  }

  request_rate_limiting {
    rules {
      action_name = var.waf_web_app_firewall_policy_rules_action_name
      name = var.waf_web_app_firewall_policy_rules_name
      type = var.waf_web_app_firewall_policy_rules_type
      configurations {
        period_in_seconds = var.waf_web_app_firewall_policy_configurations_period_in_seconds
        requests_limit = var.waf_web_app_firewall_policy_configurations_requests_limit
      }
    }
  }

  response_access_control {
    rules {
      action_name = var.waf_web_app_firewall_policy_rules_action_name
      name = var.waf_web_app_firewall_policy_rules_name
      type = var.waf_web_app_firewall_policy_rules_type
    }
  }

  response_protection {
    rules {
      action_name = var.waf_web_app_firewall_policy_rules_action_name
      name = var.waf_web_app_firewall_policy_rules_name
      type = var.waf_web_app_firewall_policy_rules_type
      protection_capabilities {
        key = var.waf_web_app_firewall_policy_protection_capabilities_key
        version = var.waf_web_app_firewall_policy_protection_capabilities_version
        collaborative_weights {
          key = var.waf_web_app_firewall_policy_collaborative_weights_key
          weight = var.waf_web_app_firewall_policy_collaborative_weights_weight
        }
        exclusions {
        }
      }
      protection_capability_settings {
        #max_http_request_header_length = var.waf_web_app_firewall_policy_protection_capability_settings_max_http_request_header_length
        #max_http_request_headers = var.waf_web_app_firewall_policy_protection_capability_settings_max_http_request_headers
        #max_number_of_arguments = var.waf_web_app_firewall_policy_protection_capability_settings_max_number_of_arguments
        #max_single_argument_length = var.waf_web_app_firewall_policy_protection_capability_settings_max_single_argument_length
        #max_total_argument_length = var.waf_web_app_firewall_policy_protection_capability_settings_max_total_argument_length
      }
    }
  }

  timeouts {
    #create = var.waf_web_app_firewall_policy_timeouts_create
    #delete = var.waf_web_app_firewall_policy_timeouts_delete
    #update = var.waf_web_app_firewall_policy_timeouts_update
  }

}

