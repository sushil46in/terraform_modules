/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_monitor_alert_processing_rule_action_group" "resname" {
  add_action_group_ids = var.monitor_alert_processing_rule_action_group_add_action_group_ids
  #description = var.monitor_alert_processing_rule_action_group_description
  #enabled = var.monitor_alert_processing_rule_action_group_enabled
  name = var.monitor_alert_processing_rule_action_group_name
  resource_group_name = var.monitor_alert_processing_rule_action_group_resource_group_name
  scopes = var.monitor_alert_processing_rule_action_group_scopes
  #tags = var.monitor_alert_processing_rule_action_group_tags

  condition {
    alert_context {
      operator = var.monitor_alert_processing_rule_action_group_alert_context_operator
      values = var.monitor_alert_processing_rule_action_group_alert_context_values
    }
    alert_rule_id {
      operator = var.monitor_alert_processing_rule_action_group_alert_rule_id_operator
      values = var.monitor_alert_processing_rule_action_group_alert_rule_id_values
    }
    alert_rule_name {
      operator = var.monitor_alert_processing_rule_action_group_alert_rule_name_operator
      values = var.monitor_alert_processing_rule_action_group_alert_rule_name_values
    }
    description {
      operator = var.monitor_alert_processing_rule_action_group_description_operator
      values = var.monitor_alert_processing_rule_action_group_description_values
    }
    monitor_condition {
      operator = var.monitor_alert_processing_rule_action_group_monitor_condition_operator
      values = var.monitor_alert_processing_rule_action_group_monitor_condition_values
    }
    monitor_service {
      operator = var.monitor_alert_processing_rule_action_group_monitor_service_operator
      values = var.monitor_alert_processing_rule_action_group_monitor_service_values
    }
    severity {
      operator = var.monitor_alert_processing_rule_action_group_severity_operator
      values = var.monitor_alert_processing_rule_action_group_severity_values
    }
    signal_type {
      operator = var.monitor_alert_processing_rule_action_group_signal_type_operator
      values = var.monitor_alert_processing_rule_action_group_signal_type_values
    }
    target_resource {
      operator = var.monitor_alert_processing_rule_action_group_target_resource_operator
      values = var.monitor_alert_processing_rule_action_group_target_resource_values
    }
    target_resource_group {
      operator = var.monitor_alert_processing_rule_action_group_target_resource_group_operator
      values = var.monitor_alert_processing_rule_action_group_target_resource_group_values
    }
    target_resource_type {
      operator = var.monitor_alert_processing_rule_action_group_target_resource_type_operator
      values = var.monitor_alert_processing_rule_action_group_target_resource_type_values
    }
  }

  schedule {
    #effective_from = var.monitor_alert_processing_rule_action_group_schedule_effective_from
    #effective_until = var.monitor_alert_processing_rule_action_group_schedule_effective_until
    #time_zone = var.monitor_alert_processing_rule_action_group_schedule_time_zone
    recurrence {
      daily {
        end_time = var.monitor_alert_processing_rule_action_group_daily_end_time
        start_time = var.monitor_alert_processing_rule_action_group_daily_start_time
      }
      monthly {
        days_of_month = var.monitor_alert_processing_rule_action_group_monthly_days_of_month
        #end_time = var.monitor_alert_processing_rule_action_group_monthly_end_time
        #start_time = var.monitor_alert_processing_rule_action_group_monthly_start_time
      }
      weekly {
        days_of_week = var.monitor_alert_processing_rule_action_group_weekly_days_of_week
        #end_time = var.monitor_alert_processing_rule_action_group_weekly_end_time
        #start_time = var.monitor_alert_processing_rule_action_group_weekly_start_time
      }
    }
  }

  timeouts {
    #create = var.monitor_alert_processing_rule_action_group_timeouts_create
    #delete = var.monitor_alert_processing_rule_action_group_timeouts_delete
    #read = var.monitor_alert_processing_rule_action_group_timeouts_read
    #update = var.monitor_alert_processing_rule_action_group_timeouts_update
  }

}

