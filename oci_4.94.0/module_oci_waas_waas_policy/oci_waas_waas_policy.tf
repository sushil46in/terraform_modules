/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_waas_waas_policy" "resname" {
  compartment_id = var.waas_waas_policy_compartment_id
  domain = var.waas_waas_policy_domain

  origin_groups {
    label = var.waas_waas_policy_origin_groups_label
    origin_group {
      origin = var.waas_waas_policy_origin_group_origin
      #weight = var.waas_waas_policy_origin_group_weight
    }
  }

  origins {
    #http_port = var.waas_waas_policy_origins_http_port
    #https_port = var.waas_waas_policy_origins_https_port
    label = var.waas_waas_policy_origins_label
    uri = var.waas_waas_policy_origins_uri
    custom_headers {
      name = var.waas_waas_policy_custom_headers_name
      value = var.waas_waas_policy_custom_headers_value
    }
  }

  policy_config {
    #client_address_header = var.waas_waas_policy_policy_config_client_address_header
    health_checks {
    }
    load_balancing_method {
      method = var.waas_waas_policy_load_balancing_method_method
    }
  }

  timeouts {
    #create = var.waas_waas_policy_timeouts_create
    #delete = var.waas_waas_policy_timeouts_delete
    #update = var.waas_waas_policy_timeouts_update
  }

  waf_config {
    access_rules {
      action = var.waas_waas_policy_access_rules_action
      name = var.waas_waas_policy_access_rules_name
      criteria {
        condition = var.waas_waas_policy_criteria_condition
        value = var.waas_waas_policy_criteria_value
      }
      response_header_manipulation {
        action = var.waas_waas_policy_response_header_manipulation_action
        header = var.waas_waas_policy_response_header_manipulation_header
      }
    }
    address_rate_limiting {
      is_enabled = var.waas_waas_policy_address_rate_limiting_is_enabled
    }
    caching_rules {
      action = var.waas_waas_policy_caching_rules_action
      #caching_duration = var.waas_waas_policy_caching_rules_caching_duration
      #client_caching_duration = var.waas_waas_policy_caching_rules_client_caching_duration
      name = var.waas_waas_policy_caching_rules_name
      criteria {
        condition = var.waas_waas_policy_criteria_condition
        value = var.waas_waas_policy_criteria_value
      }
    }
    captchas {
      failure_message = var.waas_waas_policy_captchas_failure_message
      session_expiration_in_seconds = var.waas_waas_policy_captchas_session_expiration_in_seconds
      submit_label = var.waas_waas_policy_captchas_submit_label
      title = var.waas_waas_policy_captchas_title
      url = var.waas_waas_policy_captchas_url
    }
    custom_protection_rules {
      exclusions {
      }
    }
    device_fingerprint_challenge {
      is_enabled = var.waas_waas_policy_device_fingerprint_challenge_is_enabled
      challenge_settings {
      }
    }
    human_interaction_challenge {
      is_enabled = var.waas_waas_policy_human_interaction_challenge_is_enabled
      challenge_settings {
      }
      set_http_header {
        name = var.waas_waas_policy_set_http_header_name
        value = var.waas_waas_policy_set_http_header_value
      }
    }
    js_challenge {
      is_enabled = var.waas_waas_policy_js_challenge_is_enabled
      challenge_settings {
      }
      criteria {
        condition = var.waas_waas_policy_criteria_condition
        value = var.waas_waas_policy_criteria_value
      }
      set_http_header {
        name = var.waas_waas_policy_set_http_header_name
        value = var.waas_waas_policy_set_http_header_value
      }
    }
    protection_settings {
    }
    whitelists {
      name = var.waas_waas_policy_whitelists_name
    }
  }

}

