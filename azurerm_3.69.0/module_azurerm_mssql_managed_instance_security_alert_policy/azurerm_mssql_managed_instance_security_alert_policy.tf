/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mssql_managed_instance_security_alert_policy" "resname" {
  #disabled_alerts = var.mssql_managed_instance_security_alert_policy_disabled_alerts
  #email_account_admins_enabled = var.mssql_managed_instance_security_alert_policy_email_account_admins_enabled
  #email_addresses = var.mssql_managed_instance_security_alert_policy_email_addresses
  #enabled = var.mssql_managed_instance_security_alert_policy_enabled
  managed_instance_name = var.mssql_managed_instance_security_alert_policy_managed_instance_name
  resource_group_name = var.mssql_managed_instance_security_alert_policy_resource_group_name
  #retention_days = var.mssql_managed_instance_security_alert_policy_retention_days
  #storage_account_access_key = var.mssql_managed_instance_security_alert_policy_storage_account_access_key
  #storage_endpoint = var.mssql_managed_instance_security_alert_policy_storage_endpoint

  timeouts {
    #create = var.mssql_managed_instance_security_alert_policy_timeouts_create
    #delete = var.mssql_managed_instance_security_alert_policy_timeouts_delete
    #read = var.mssql_managed_instance_security_alert_policy_timeouts_read
    #update = var.mssql_managed_instance_security_alert_policy_timeouts_update
  }

}

