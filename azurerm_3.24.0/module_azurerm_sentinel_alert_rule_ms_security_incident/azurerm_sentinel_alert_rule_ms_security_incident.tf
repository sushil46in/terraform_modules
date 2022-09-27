/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_sentinel_alert_rule_ms_security_incident" "resname" {
  #alert_rule_template_guid = var.sentinel_alert_rule_ms_security_incident_alert_rule_template_guid
  #description = var.sentinel_alert_rule_ms_security_incident_description
  display_name = var.sentinel_alert_rule_ms_security_incident_display_name
  #display_name_exclude_filter = var.sentinel_alert_rule_ms_security_incident_display_name_exclude_filter
  #enabled = var.sentinel_alert_rule_ms_security_incident_enabled
  log_analytics_workspace_id = var.sentinel_alert_rule_ms_security_incident_log_analytics_workspace_id
  name = var.sentinel_alert_rule_ms_security_incident_name
  product_filter = var.sentinel_alert_rule_ms_security_incident_product_filter
  severity_filter = var.sentinel_alert_rule_ms_security_incident_severity_filter

  timeouts {
    #create = var.sentinel_alert_rule_ms_security_incident_timeouts_create
    #delete = var.sentinel_alert_rule_ms_security_incident_timeouts_delete
    #read = var.sentinel_alert_rule_ms_security_incident_timeouts_read
    #update = var.sentinel_alert_rule_ms_security_incident_timeouts_update
  }

}

