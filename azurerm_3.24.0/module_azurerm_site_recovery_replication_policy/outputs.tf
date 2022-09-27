/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "site_recovery_replication_policy_application_consistent_snapshot_frequency_in_minutes" {
  value = azurerm_site_recovery_replication_policy.resname.application_consistent_snapshot_frequency_in_minutes
}

output "site_recovery_replication_policy_id" {
  value = azurerm_site_recovery_replication_policy.resname.id
}

output "site_recovery_replication_policy_name" {
  value = azurerm_site_recovery_replication_policy.resname.name
}

output "site_recovery_replication_policy_recovery_point_retention_in_minutes" {
  value = azurerm_site_recovery_replication_policy.resname.recovery_point_retention_in_minutes
}

output "site_recovery_replication_policy_recovery_vault_name" {
  value = azurerm_site_recovery_replication_policy.resname.recovery_vault_name
}

output "site_recovery_replication_policy_resource_group_name" {
  value = azurerm_site_recovery_replication_policy.resname.resource_group_name
}

