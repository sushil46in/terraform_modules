/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_security_policy" "resname" {
  #description = var.compute_security_policy_description
  name = var.compute_security_policy_name

  adaptive_protection_config {
    layer_7_ddos_defense_config {
      #enable = var.compute_security_policy_layer_7_ddos_defense_config_enable
      #rule_visibility = var.compute_security_policy_layer_7_ddos_defense_config_rule_visibility
    }
  }

  advanced_options_config {
    json_custom_config {
      content_types = var.compute_security_policy_json_custom_config_content_types
    }
  }

  rule {
    action = var.compute_security_policy_rule_action
    #description = var.compute_security_policy_rule_description
    priority = var.compute_security_policy_rule_priority
    match {
      #versioned_expr = var.compute_security_policy_match_versioned_expr
      config {
        src_ip_ranges = var.compute_security_policy_config_src_ip_ranges
      }
      expr {
        expression = var.compute_security_policy_expr_expression
      }
    }
    rate_limit_options {
      #ban_duration_sec = var.compute_security_policy_rate_limit_options_ban_duration_sec
      conform_action = var.compute_security_policy_rate_limit_options_conform_action
      #enforce_on_key = var.compute_security_policy_rate_limit_options_enforce_on_key
      #enforce_on_key_name = var.compute_security_policy_rate_limit_options_enforce_on_key_name
      exceed_action = var.compute_security_policy_rate_limit_options_exceed_action
      ban_threshold {
        count = var.compute_security_policy_ban_threshold_count
        interval_sec = var.compute_security_policy_ban_threshold_interval_sec
      }
      exceed_redirect_options {
        #target = var.compute_security_policy_exceed_redirect_options_target
        type = var.compute_security_policy_exceed_redirect_options_type
      }
      rate_limit_threshold {
        count = var.compute_security_policy_rate_limit_threshold_count
        interval_sec = var.compute_security_policy_rate_limit_threshold_interval_sec
      }
    }
    redirect_options {
      #target = var.compute_security_policy_redirect_options_target
      type = var.compute_security_policy_redirect_options_type
    }
  }

  timeouts {
    #create = var.compute_security_policy_timeouts_create
    #delete = var.compute_security_policy_timeouts_delete
    #update = var.compute_security_policy_timeouts_update
  }

}

