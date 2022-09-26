/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_frontdoor_rules_engine" "resname" {
  #enabled = var.frontdoor_rules_engine_enabled
  frontdoor_name = var.frontdoor_rules_engine_frontdoor_name
  name = var.frontdoor_rules_engine_name
  resource_group_name = var.frontdoor_rules_engine_resource_group_name

  rule {
    name = var.frontdoor_rules_engine_rule_name
    priority = var.frontdoor_rules_engine_rule_priority
    action {
      request_header {
        #header_action_type = var.frontdoor_rules_engine_request_header_header_action_type
        #header_name = var.frontdoor_rules_engine_request_header_header_name
        #value = var.frontdoor_rules_engine_request_header_value
      response_header {
        #header_action_type = var.frontdoor_rules_engine_response_header_header_action_type
        #header_name = var.frontdoor_rules_engine_response_header_header_name
        #value = var.frontdoor_rules_engine_response_header_value
      }
    match_condition {
      #negate_condition = var.frontdoor_rules_engine_match_condition_negate_condition
      operator = var.frontdoor_rules_engine_match_condition_operator
      #selector = var.frontdoor_rules_engine_match_condition_selector
      #transform = var.frontdoor_rules_engine_match_condition_transform
      #value = var.frontdoor_rules_engine_match_condition_value
      #variable = var.frontdoor_rules_engine_match_condition_variable
    }
  }

  timeouts {
    #create = var.frontdoor_rules_engine_timeouts_create
    #delete = var.frontdoor_rules_engine_timeouts_delete
    #read = var.frontdoor_rules_engine_timeouts_read
    #update = var.frontdoor_rules_engine_timeouts_update
  }

}

