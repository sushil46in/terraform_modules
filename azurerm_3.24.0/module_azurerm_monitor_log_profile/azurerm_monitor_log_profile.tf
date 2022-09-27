/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_monitor_log_profile" "resname" {
  categories = var.monitor_log_profile_categories
  locations = var.monitor_log_profile_locations
  name = var.monitor_log_profile_name
  #servicebus_rule_id = var.monitor_log_profile_servicebus_rule_id
  #storage_account_id = var.monitor_log_profile_storage_account_id

  retention_policy {
    #days = var.monitor_log_profile_retention_policy_days
    enabled = var.monitor_log_profile_retention_policy_enabled
  }

  timeouts {
    #create = var.monitor_log_profile_timeouts_create
    #delete = var.monitor_log_profile_timeouts_delete
    #read = var.monitor_log_profile_timeouts_read
    #update = var.monitor_log_profile_timeouts_update
  }

}

