/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_frontdoor_firewall_policy" "resname" {
  #custom_block_response_body = var.frontdoor_firewall_policy_custom_block_response_body
  #custom_block_response_status_code = var.frontdoor_firewall_policy_custom_block_response_status_code
  #enabled = var.frontdoor_firewall_policy_enabled
  #mode = var.frontdoor_firewall_policy_mode
  name = var.frontdoor_firewall_policy_name
  #redirect_url = var.frontdoor_firewall_policy_redirect_url
  resource_group_name = var.frontdoor_firewall_policy_resource_group_name
  #tags = var.frontdoor_firewall_policy_tags

  custom_rule {
    action = var.frontdoor_firewall_policy_custom_rule_action
    #enabled = var.frontdoor_firewall_policy_custom_rule_enabled
    name = var.frontdoor_firewall_policy_custom_rule_name
    #priority = var.frontdoor_firewall_policy_custom_rule_priority
    #rate_limit_duration_in_minutes = var.frontdoor_firewall_policy_custom_rule_rate_limit_duration_in_minutes
    #rate_limit_threshold = var.frontdoor_firewall_policy_custom_rule_rate_limit_threshold
    type = var.frontdoor_firewall_policy_custom_rule_type
    match_condition {
      match_values = var.frontdoor_firewall_policy_match_condition_match_values
      match_variable = var.frontdoor_firewall_policy_match_condition_match_variable
      #negation_condition = var.frontdoor_firewall_policy_match_condition_negation_condition
      operator = var.frontdoor_firewall_policy_match_condition_operator
      #selector = var.frontdoor_firewall_policy_match_condition_selector
      #transforms = var.frontdoor_firewall_policy_match_condition_transforms
    }
  }

  managed_rule {
    type = var.frontdoor_firewall_policy_managed_rule_type
    version = var.frontdoor_firewall_policy_managed_rule_version
    exclusion {
      match_variable = var.frontdoor_firewall_policy_exclusion_match_variable
      operator = var.frontdoor_firewall_policy_exclusion_operator
      selector = var.frontdoor_firewall_policy_exclusion_selector
    override {
      rule_group_name = var.frontdoor_firewall_policy_override_rule_group_name
      exclusion {
        match_variable = var.frontdoor_firewall_policy_exclusion_match_variable
        operator = var.frontdoor_firewall_policy_exclusion_operator
        selector = var.frontdoor_firewall_policy_exclusion_selector
      rule {
        action = var.frontdoor_firewall_policy_rule_action
        #enabled = var.frontdoor_firewall_policy_rule_enabled
        rule_id = var.frontdoor_firewall_policy_rule_rule_id
        exclusion {
          match_variable = var.frontdoor_firewall_policy_exclusion_match_variable
          operator = var.frontdoor_firewall_policy_exclusion_operator
          selector = var.frontdoor_firewall_policy_exclusion_selector
        }
      }
    }
  }

  timeouts {
    #create = var.frontdoor_firewall_policy_timeouts_create
    #delete = var.frontdoor_firewall_policy_timeouts_delete
    #read = var.frontdoor_firewall_policy_timeouts_read
    #update = var.frontdoor_firewall_policy_timeouts_update
  }

}

