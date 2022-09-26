/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_cdn_frontdoor_firewall_policy" "resname" {
  #custom_block_response_body = var.cdn_frontdoor_firewall_policy_custom_block_response_body
  #custom_block_response_status_code = var.cdn_frontdoor_firewall_policy_custom_block_response_status_code
  #enabled = var.cdn_frontdoor_firewall_policy_enabled
  mode = var.cdn_frontdoor_firewall_policy_mode
  name = var.cdn_frontdoor_firewall_policy_name
  #redirect_url = var.cdn_frontdoor_firewall_policy_redirect_url
  resource_group_name = var.cdn_frontdoor_firewall_policy_resource_group_name
  sku_name = var.cdn_frontdoor_firewall_policy_sku_name
  #tags = var.cdn_frontdoor_firewall_policy_tags

  custom_rule {
    action = var.cdn_frontdoor_firewall_policy_custom_rule_action
    #enabled = var.cdn_frontdoor_firewall_policy_custom_rule_enabled
    name = var.cdn_frontdoor_firewall_policy_custom_rule_name
    #priority = var.cdn_frontdoor_firewall_policy_custom_rule_priority
    #rate_limit_duration_in_minutes = var.cdn_frontdoor_firewall_policy_custom_rule_rate_limit_duration_in_minutes
    #rate_limit_threshold = var.cdn_frontdoor_firewall_policy_custom_rule_rate_limit_threshold
    type = var.cdn_frontdoor_firewall_policy_custom_rule_type
    match_condition {
      match_values = var.cdn_frontdoor_firewall_policy_match_condition_match_values
      match_variable = var.cdn_frontdoor_firewall_policy_match_condition_match_variable
      #negation_condition = var.cdn_frontdoor_firewall_policy_match_condition_negation_condition
      operator = var.cdn_frontdoor_firewall_policy_match_condition_operator
      #selector = var.cdn_frontdoor_firewall_policy_match_condition_selector
      #transforms = var.cdn_frontdoor_firewall_policy_match_condition_transforms
    }
  }

  managed_rule {
    action = var.cdn_frontdoor_firewall_policy_managed_rule_action
    type = var.cdn_frontdoor_firewall_policy_managed_rule_type
    version = var.cdn_frontdoor_firewall_policy_managed_rule_version
    exclusion {
      match_variable = var.cdn_frontdoor_firewall_policy_exclusion_match_variable
      operator = var.cdn_frontdoor_firewall_policy_exclusion_operator
      selector = var.cdn_frontdoor_firewall_policy_exclusion_selector
    override {
      rule_group_name = var.cdn_frontdoor_firewall_policy_override_rule_group_name
      exclusion {
        match_variable = var.cdn_frontdoor_firewall_policy_exclusion_match_variable
        operator = var.cdn_frontdoor_firewall_policy_exclusion_operator
        selector = var.cdn_frontdoor_firewall_policy_exclusion_selector
      rule {
        action = var.cdn_frontdoor_firewall_policy_rule_action
        #enabled = var.cdn_frontdoor_firewall_policy_rule_enabled
        rule_id = var.cdn_frontdoor_firewall_policy_rule_rule_id
        exclusion {
          match_variable = var.cdn_frontdoor_firewall_policy_exclusion_match_variable
          operator = var.cdn_frontdoor_firewall_policy_exclusion_operator
          selector = var.cdn_frontdoor_firewall_policy_exclusion_selector
        }
      }
    }
  }

  timeouts {
    #create = var.cdn_frontdoor_firewall_policy_timeouts_create
    #delete = var.cdn_frontdoor_firewall_policy_timeouts_delete
    #read = var.cdn_frontdoor_firewall_policy_timeouts_read
    #update = var.cdn_frontdoor_firewall_policy_timeouts_update
  }

}

