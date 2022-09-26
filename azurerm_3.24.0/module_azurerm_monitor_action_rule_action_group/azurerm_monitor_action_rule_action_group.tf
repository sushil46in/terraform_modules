/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_monitor_action_rule_action_group" "resname" {
  action_group_id = var.monitor_action_rule_action_group_action_group_id
  #description = var.monitor_action_rule_action_group_description
  #enabled = var.monitor_action_rule_action_group_enabled
  name = var.monitor_action_rule_action_group_name
  resource_group_name = var.monitor_action_rule_action_group_resource_group_name
  #tags = var.monitor_action_rule_action_group_tags

  condition {
    alert_context {
      operator = var.monitor_action_rule_action_group_alert_context_operator
      values = var.monitor_action_rule_action_group_alert_context_values
    alert_rule_id {
      operator = var.monitor_action_rule_action_group_alert_rule_id_operator
      values = var.monitor_action_rule_action_group_alert_rule_id_values
    description {
      operator = var.monitor_action_rule_action_group_description_operator
      values = var.monitor_action_rule_action_group_description_values
    monitor {
      operator = var.monitor_action_rule_action_group_monitor_operator
      values = var.monitor_action_rule_action_group_monitor_values
    monitor_service {
      operator = var.monitor_action_rule_action_group_monitor_service_operator
      values = var.monitor_action_rule_action_group_monitor_service_values
    severity {
      operator = var.monitor_action_rule_action_group_severity_operator
      values = var.monitor_action_rule_action_group_severity_values
    target_resource_type {
      operator = var.monitor_action_rule_action_group_target_resource_type_operator
      values = var.monitor_action_rule_action_group_target_resource_type_values
    }
  }

  scope {
    resource_ids = var.monitor_action_rule_action_group_scope_resource_ids
    type = var.monitor_action_rule_action_group_scope_type
  }

  timeouts {
    #create = var.monitor_action_rule_action_group_timeouts_create
    #delete = var.monitor_action_rule_action_group_timeouts_delete
    #read = var.monitor_action_rule_action_group_timeouts_read
    #update = var.monitor_action_rule_action_group_timeouts_update
  }

}

