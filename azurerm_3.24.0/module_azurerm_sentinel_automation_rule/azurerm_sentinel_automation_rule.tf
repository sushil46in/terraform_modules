/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_sentinel_automation_rule" "resname" {
  display_name = var.sentinel_automation_rule_display_name
  #enabled = var.sentinel_automation_rule_enabled
  #expiration = var.sentinel_automation_rule_expiration
  log_analytics_workspace_id = var.sentinel_automation_rule_log_analytics_workspace_id
  name = var.sentinel_automation_rule_name
  order = var.sentinel_automation_rule_order

  action_incident {
    #classification = var.sentinel_automation_rule_action_incident_classification
    #classification_comment = var.sentinel_automation_rule_action_incident_classification_comment
    #labels = var.sentinel_automation_rule_action_incident_labels
    order = var.sentinel_automation_rule_action_incident_order
    #owner_id = var.sentinel_automation_rule_action_incident_owner_id
    #severity = var.sentinel_automation_rule_action_incident_severity
    #status = var.sentinel_automation_rule_action_incident_status
  }

  action_playbook {
    logic_app_id = var.sentinel_automation_rule_action_playbook_logic_app_id
    order = var.sentinel_automation_rule_action_playbook_order
  }

  condition {
    operator = var.sentinel_automation_rule_condition_operator
    property = var.sentinel_automation_rule_condition_property
    values = var.sentinel_automation_rule_condition_values
  }

  timeouts {
    #create = var.sentinel_automation_rule_timeouts_create
    #delete = var.sentinel_automation_rule_timeouts_delete
    #read = var.sentinel_automation_rule_timeouts_read
    #update = var.sentinel_automation_rule_timeouts_update
  }

}

