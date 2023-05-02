/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_sentinel_alert_rule_nrt" "resname" {
  #alert_rule_template_guid = var.sentinel_alert_rule_nrt_alert_rule_template_guid
  #alert_rule_template_version = var.sentinel_alert_rule_nrt_alert_rule_template_version
  #custom_details = var.sentinel_alert_rule_nrt_custom_details
  #description = var.sentinel_alert_rule_nrt_description
  display_name = var.sentinel_alert_rule_nrt_display_name
  #enabled = var.sentinel_alert_rule_nrt_enabled
  log_analytics_workspace_id = var.sentinel_alert_rule_nrt_log_analytics_workspace_id
  name = var.sentinel_alert_rule_nrt_name
  query = var.sentinel_alert_rule_nrt_query
  severity = var.sentinel_alert_rule_nrt_severity
  #suppression_duration = var.sentinel_alert_rule_nrt_suppression_duration
  #suppression_enabled = var.sentinel_alert_rule_nrt_suppression_enabled
  #tactics = var.sentinel_alert_rule_nrt_tactics
  #techniques = var.sentinel_alert_rule_nrt_techniques

  alert_details_override {
    #description_format = var.sentinel_alert_rule_nrt_alert_details_override_description_format
    #display_name_format = var.sentinel_alert_rule_nrt_alert_details_override_display_name_format
    #severity_column_name = var.sentinel_alert_rule_nrt_alert_details_override_severity_column_name
    #tactics_column_name = var.sentinel_alert_rule_nrt_alert_details_override_tactics_column_name
    dynamic_property {
      name = var.sentinel_alert_rule_nrt_dynamic_property_name
      value = var.sentinel_alert_rule_nrt_dynamic_property_value
    }
  }

  entity_mapping {
    entity_type = var.sentinel_alert_rule_nrt_entity_mapping_entity_type
    field_mapping {
      column_name = var.sentinel_alert_rule_nrt_field_mapping_column_name
      identifier = var.sentinel_alert_rule_nrt_field_mapping_identifier
    }
  }

  event_grouping {
    aggregation_method = var.sentinel_alert_rule_nrt_event_grouping_aggregation_method
  }

  incident {
    create_incident_enabled = var.sentinel_alert_rule_nrt_incident_create_incident_enabled
    grouping {
      #by_alert_details = var.sentinel_alert_rule_nrt_grouping_by_alert_details
      #by_custom_details = var.sentinel_alert_rule_nrt_grouping_by_custom_details
      #by_entities = var.sentinel_alert_rule_nrt_grouping_by_entities
      #enabled = var.sentinel_alert_rule_nrt_grouping_enabled
      #entity_matching_method = var.sentinel_alert_rule_nrt_grouping_entity_matching_method
      #lookback_duration = var.sentinel_alert_rule_nrt_grouping_lookback_duration
      #reopen_closed_incidents = var.sentinel_alert_rule_nrt_grouping_reopen_closed_incidents
    }
  }

  sentinel_entity_mapping {
    column_name = var.sentinel_alert_rule_nrt_sentinel_entity_mapping_column_name
  }

  timeouts {
    #create = var.sentinel_alert_rule_nrt_timeouts_create
    #delete = var.sentinel_alert_rule_nrt_timeouts_delete
    #read = var.sentinel_alert_rule_nrt_timeouts_read
    #update = var.sentinel_alert_rule_nrt_timeouts_update
  }

}

