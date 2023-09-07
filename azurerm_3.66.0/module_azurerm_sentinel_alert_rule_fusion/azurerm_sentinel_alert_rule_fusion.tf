/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_sentinel_alert_rule_fusion" "resname" {
  alert_rule_template_guid = var.sentinel_alert_rule_fusion_alert_rule_template_guid
  #enabled = var.sentinel_alert_rule_fusion_enabled
  log_analytics_workspace_id = var.sentinel_alert_rule_fusion_log_analytics_workspace_id
  name = var.sentinel_alert_rule_fusion_name

  source {
    #enabled = var.sentinel_alert_rule_fusion_source_enabled
    name = var.sentinel_alert_rule_fusion_source_name
    sub_type {
      #enabled = var.sentinel_alert_rule_fusion_sub_type_enabled
      name = var.sentinel_alert_rule_fusion_sub_type_name
      severities_allowed = var.sentinel_alert_rule_fusion_sub_type_severities_allowed
    }
  }

  timeouts {
    #create = var.sentinel_alert_rule_fusion_timeouts_create
    #delete = var.sentinel_alert_rule_fusion_timeouts_delete
    #read = var.sentinel_alert_rule_fusion_timeouts_read
    #update = var.sentinel_alert_rule_fusion_timeouts_update
  }

}

