/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_web_application_firewall_policy" "resname" {
  location = var.web_application_firewall_policy_location
  name = var.web_application_firewall_policy_name
  resource_group_name = var.web_application_firewall_policy_resource_group_name
  #tags = var.web_application_firewall_policy_tags

  custom_rules {
    action = var.web_application_firewall_policy_custom_rules_action
    #name = var.web_application_firewall_policy_custom_rules_name
    priority = var.web_application_firewall_policy_custom_rules_priority
    rule_type = var.web_application_firewall_policy_custom_rules_rule_type
    match_conditions {
      #match_values = var.web_application_firewall_policy_match_conditions_match_values
      #negation_condition = var.web_application_firewall_policy_match_conditions_negation_condition
      operator = var.web_application_firewall_policy_match_conditions_operator
      #transforms = var.web_application_firewall_policy_match_conditions_transforms
      match_variables {
        #selector = var.web_application_firewall_policy_match_variables_selector
        variable_name = var.web_application_firewall_policy_match_variables_variable_name
      }
    }
  }

  managed_rules {
    exclusion {
      match_variable = var.web_application_firewall_policy_exclusion_match_variable
      selector = var.web_application_firewall_policy_exclusion_selector
      selector_match_operator = var.web_application_firewall_policy_exclusion_selector_match_operator
      excluded_rule_set {
        #type = var.web_application_firewall_policy_excluded_rule_set_type
        #version = var.web_application_firewall_policy_excluded_rule_set_version
        rule_group {
          #excluded_rules = var.web_application_firewall_policy_rule_group_excluded_rules
          rule_group_name = var.web_application_firewall_policy_rule_group_rule_group_name
        }
      }
    }
    managed_rule_set {
      #type = var.web_application_firewall_policy_managed_rule_set_type
      version = var.web_application_firewall_policy_managed_rule_set_version
      rule_group_override {
        rule_group_name = var.web_application_firewall_policy_rule_group_override_rule_group_name
        rule {
          #action = var.web_application_firewall_policy_rule_action
          #enabled = var.web_application_firewall_policy_rule_enabled
          id = var.web_application_firewall_policy_rule_id
        }
      }
    }
  }

  policy_settings {
    #enabled = var.web_application_firewall_policy_policy_settings_enabled
    #file_upload_limit_in_mb = var.web_application_firewall_policy_policy_settings_file_upload_limit_in_mb
    #max_request_body_size_in_kb = var.web_application_firewall_policy_policy_settings_max_request_body_size_in_kb
    #mode = var.web_application_firewall_policy_policy_settings_mode
    #request_body_check = var.web_application_firewall_policy_policy_settings_request_body_check
  }

  timeouts {
    #create = var.web_application_firewall_policy_timeouts_create
    #delete = var.web_application_firewall_policy_timeouts_delete
    #read = var.web_application_firewall_policy_timeouts_read
    #update = var.web_application_firewall_policy_timeouts_update
  }

}

