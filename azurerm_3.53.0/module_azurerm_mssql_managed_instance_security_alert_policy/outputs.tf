/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "mssql_managed_instance_security_alert_policy_id" {
  value = azurerm_mssql_managed_instance_security_alert_policy.resname.id
}

output "mssql_managed_instance_security_alert_policy_managed_instance_name" {
  value = azurerm_mssql_managed_instance_security_alert_policy.resname.managed_instance_name
}

output "mssql_managed_instance_security_alert_policy_resource_group_name" {
  value = azurerm_mssql_managed_instance_security_alert_policy.resname.resource_group_name
}

