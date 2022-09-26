/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_sentinel_alert_rule_scheduled" "resname" {
  #alert_rule_template_guid = var.sentinel_alert_rule_scheduled_alert_rule_template_guid
  #alert_rule_template_version = var.sentinel_alert_rule_scheduled_alert_rule_template_version
  #custom_details = var.sentinel_alert_rule_scheduled_custom_details
  #description = var.sentinel_alert_rule_scheduled_description
  display_name = var.sentinel_alert_rule_scheduled_display_name
  #enabled = var.sentinel_alert_rule_scheduled_enabled
  log_analytics_workspace_id = var.sentinel_alert_rule_scheduled_log_analytics_workspace_id
  name = var.sentinel_alert_rule_scheduled_name
  query = var.sentinel_alert_rule_scheduled_query
  #query_frequency = var.sentinel_alert_rule_scheduled_query_frequency
  #query_period = var.sentinel_alert_rule_scheduled_query_period
  severity = var.sentinel_alert_rule_scheduled_severity
  #suppression_duration = var.sentinel_alert_rule_scheduled_suppression_duration
  #suppression_enabled = var.sentinel_alert_rule_scheduled_suppression_enabled
  #tactics = var.sentinel_alert_rule_scheduled_tactics
  #techniques = var.sentinel_alert_rule_scheduled_techniques
  #trigger_operator = var.sentinel_alert_rule_scheduled_trigger_operator
  #trigger_threshold = var.sentinel_alert_rule_scheduled_trigger_threshold

  alert_details_override {
    #description_format = var.sentinel_alert_rule_scheduled_alert_details_override_description_format
    #display_name_format = var.sentinel_alert_rule_scheduled_alert_details_override_display_name_format
    #severity_column_name = var.sentinel_alert_rule_scheduled_alert_details_override_severity_column_name
    #tactics_column_name = var.sentinel_alert_rule_scheduled_alert_details_override_tactics_column_name
  }

  entity_mapping {
    entity_type = var.sentinel_alert_rule_scheduled_entity_mapping_entity_type
    field_mapping {
      column_name = var.sentinel_alert_rule_scheduled_field_mapping_column_name
      identifier = var.sentinel_alert_rule_scheduled_field_mapping_identifier
    }
  }

  event_grouping {
    aggregation_method = var.sentinel_alert_rule_scheduled_event_grouping_aggregation_method
  }

  incident_configuration {
    create_incident = var.sentinel_alert_rule_scheduled_incident_configuration_create_incident
    grouping {
      #enabled = var.sentinel_alert_rule_scheduled_grouping_enabled
      #entity_matching_method = var.sentinel_alert_rule_scheduled_grouping_entity_matching_method
      #group_by_alert_details = var.sentinel_alert_rule_scheduled_grouping_group_by_alert_details
      #group_by_custom_details = var.sentinel_alert_rule_scheduled_grouping_group_by_custom_details
      #group_by_entities = var.sentinel_alert_rule_scheduled_grouping_group_by_entities
      #lookback_duration = var.sentinel_alert_rule_scheduled_grouping_lookback_duration
      #reopen_closed_incidents = var.sentinel_alert_rule_scheduled_grouping_reopen_closed_incidents
    }
  }

  timeouts {
    #create = var.sentinel_alert_rule_scheduled_timeouts_create
    #delete = var.sentinel_alert_rule_scheduled_timeouts_delete
    #read = var.sentinel_alert_rule_scheduled_timeouts_read
    #update = var.sentinel_alert_rule_scheduled_timeouts_update
  }

}

