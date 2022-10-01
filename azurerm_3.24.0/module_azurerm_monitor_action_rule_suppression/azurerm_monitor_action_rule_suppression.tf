/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_monitor_action_rule_suppression" "resname" {
  #description = var.monitor_action_rule_suppression_description
  #enabled = var.monitor_action_rule_suppression_enabled
  name = var.monitor_action_rule_suppression_name
  resource_group_name = var.monitor_action_rule_suppression_resource_group_name
  #tags = var.monitor_action_rule_suppression_tags

  condition {
    alert_context {
      operator = var.monitor_action_rule_suppression_alert_context_operator
      values = var.monitor_action_rule_suppression_alert_context_values
    }
    alert_rule_id {
      operator = var.monitor_action_rule_suppression_alert_rule_id_operator
      values = var.monitor_action_rule_suppression_alert_rule_id_values
    }
    description {
      operator = var.monitor_action_rule_suppression_description_operator
      values = var.monitor_action_rule_suppression_description_values
    }
    monitor {
      operator = var.monitor_action_rule_suppression_monitor_operator
      values = var.monitor_action_rule_suppression_monitor_values
    }
    monitor_service {
      operator = var.monitor_action_rule_suppression_monitor_service_operator
      values = var.monitor_action_rule_suppression_monitor_service_values
    }
    severity {
      operator = var.monitor_action_rule_suppression_severity_operator
      values = var.monitor_action_rule_suppression_severity_values
    }
    target_resource_type {
      operator = var.monitor_action_rule_suppression_target_resource_type_operator
      values = var.monitor_action_rule_suppression_target_resource_type_values
    }
  }

  scope {
    resource_ids = var.monitor_action_rule_suppression_scope_resource_ids
    type = var.monitor_action_rule_suppression_scope_type
  }

  suppression {
    recurrence_type = var.monitor_action_rule_suppression_suppression_recurrence_type
    schedule {
      end_date_utc = var.monitor_action_rule_suppression_schedule_end_date_utc
      #recurrence_monthly = var.monitor_action_rule_suppression_schedule_recurrence_monthly
      #recurrence_weekly = var.monitor_action_rule_suppression_schedule_recurrence_weekly
      start_date_utc = var.monitor_action_rule_suppression_schedule_start_date_utc
    }
  }

  timeouts {
    #create = var.monitor_action_rule_suppression_timeouts_create
    #delete = var.monitor_action_rule_suppression_timeouts_delete
    #read = var.monitor_action_rule_suppression_timeouts_read
    #update = var.monitor_action_rule_suppression_timeouts_update
  }

}

