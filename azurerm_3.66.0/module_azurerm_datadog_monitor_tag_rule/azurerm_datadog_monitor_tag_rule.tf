/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_datadog_monitor_tag_rule" "resname" {
  datadog_monitor_id = var.datadog_monitor_tag_rule_datadog_monitor_id
  #name = var.datadog_monitor_tag_rule_name

  log {
    #aad_log_enabled = var.datadog_monitor_tag_rule_log_aad_log_enabled
    #resource_log_enabled = var.datadog_monitor_tag_rule_log_resource_log_enabled
    #subscription_log_enabled = var.datadog_monitor_tag_rule_log_subscription_log_enabled
    filter {
      action = var.datadog_monitor_tag_rule_filter_action
      name = var.datadog_monitor_tag_rule_filter_name
      value = var.datadog_monitor_tag_rule_filter_value
    }
  }

  metric {
    filter {
      action = var.datadog_monitor_tag_rule_filter_action
      name = var.datadog_monitor_tag_rule_filter_name
      value = var.datadog_monitor_tag_rule_filter_value
    }
  }

  timeouts {
    #create = var.datadog_monitor_tag_rule_timeouts_create
    #delete = var.datadog_monitor_tag_rule_timeouts_delete
    #read = var.datadog_monitor_tag_rule_timeouts_read
    #update = var.datadog_monitor_tag_rule_timeouts_update
  }

}

