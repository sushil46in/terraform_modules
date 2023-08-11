/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_sentinel_alert_rule_threat_intelligence" "resname" {
  alert_rule_template_guid = var.sentinel_alert_rule_threat_intelligence_alert_rule_template_guid
  #enabled = var.sentinel_alert_rule_threat_intelligence_enabled
  log_analytics_workspace_id = var.sentinel_alert_rule_threat_intelligence_log_analytics_workspace_id
  name = var.sentinel_alert_rule_threat_intelligence_name

  timeouts {
    #create = var.sentinel_alert_rule_threat_intelligence_timeouts_create
    #delete = var.sentinel_alert_rule_threat_intelligence_timeouts_delete
    #read = var.sentinel_alert_rule_threat_intelligence_timeouts_read
    #update = var.sentinel_alert_rule_threat_intelligence_timeouts_update
  }

}

