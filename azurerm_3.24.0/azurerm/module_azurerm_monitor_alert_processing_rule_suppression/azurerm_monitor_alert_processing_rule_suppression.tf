/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_monitor_alert_processing_rule_suppression" "resname" {
  #description = var.monitor_alert_processing_rule_suppression_description
  #enabled = var.monitor_alert_processing_rule_suppression_enabled
  name = var.monitor_alert_processing_rule_suppression_name
  resource_group_name = var.monitor_alert_processing_rule_suppression_resource_group_name
  scopes = var.monitor_alert_processing_rule_suppression_scopes
  #tags = var.monitor_alert_processing_rule_suppression_tags

  condition {
    alert_context {
      operator = var.monitor_alert_processing_rule_suppression_alert_context_operator
      values = var.monitor_alert_processing_rule_suppression_alert_context_values
    alert_rule_id {
      operator = var.monitor_alert_processing_rule_suppression_alert_rule_id_operator
      values = var.monitor_alert_processing_rule_suppression_alert_rule_id_values
    alert_rule_name {
      operator = var.monitor_alert_processing_rule_suppression_alert_rule_name_operator
      values = var.monitor_alert_processing_rule_suppression_alert_rule_name_values
    description {
      operator = var.monitor_alert_processing_rule_suppression_description_operator
      values = var.monitor_alert_processing_rule_suppression_description_values
    monitor_condition {
      operator = var.monitor_alert_processing_rule_suppression_monitor_condition_operator
      values = var.monitor_alert_processing_rule_suppression_monitor_condition_values
    monitor_service {
      operator = var.monitor_alert_processing_rule_suppression_monitor_service_operator
      values = var.monitor_alert_processing_rule_suppression_monitor_service_values
    severity {
      operator = var.monitor_alert_processing_rule_suppression_severity_operator
      values = var.monitor_alert_processing_rule_suppression_severity_values
    signal_type {
      operator = var.monitor_alert_processing_rule_suppression_signal_type_operator
      values = var.monitor_alert_processing_rule_suppression_signal_type_values
    target_resource {
      operator = var.monitor_alert_processing_rule_suppression_target_resource_operator
      values = var.monitor_alert_processing_rule_suppression_target_resource_values
    target_resource_group {
      operator = var.monitor_alert_processing_rule_suppression_target_resource_group_operator
      values = var.monitor_alert_processing_rule_suppression_target_resource_group_values
    target_resource_type {
      operator = var.monitor_alert_processing_rule_suppression_target_resource_type_operator
      values = var.monitor_alert_processing_rule_suppression_target_resource_type_values
    }
  }

  schedule {
    #effective_from = var.monitor_alert_processing_rule_suppression_schedule_effective_from
    #effective_until = var.monitor_alert_processing_rule_suppression_schedule_effective_until
    #time_zone = var.monitor_alert_processing_rule_suppression_schedule_time_zone
    recurrence {
      daily {
        end_time = var.monitor_alert_processing_rule_suppression_daily_end_time
        start_time = var.monitor_alert_processing_rule_suppression_daily_start_time
      monthly {
        days_of_month = var.monitor_alert_processing_rule_suppression_monthly_days_of_month
        #end_time = var.monitor_alert_processing_rule_suppression_monthly_end_time
        #start_time = var.monitor_alert_processing_rule_suppression_monthly_start_time
      weekly {
        days_of_week = var.monitor_alert_processing_rule_suppression_weekly_days_of_week
        #end_time = var.monitor_alert_processing_rule_suppression_weekly_end_time
        #start_time = var.monitor_alert_processing_rule_suppression_weekly_start_time
      }
    }
  }

  timeouts {
    #create = var.monitor_alert_processing_rule_suppression_timeouts_create
    #delete = var.monitor_alert_processing_rule_suppression_timeouts_delete
    #read = var.monitor_alert_processing_rule_suppression_timeouts_read
    #update = var.monitor_alert_processing_rule_suppression_timeouts_update
  }

}

