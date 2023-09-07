/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "site_recovery_hyperv_replication_policy_application_consistent_snapshot_frequency_in_hours" {
  value = azurerm_site_recovery_hyperv_replication_policy.resname.application_consistent_snapshot_frequency_in_hours
}

output "site_recovery_hyperv_replication_policy_id" {
  value = azurerm_site_recovery_hyperv_replication_policy.resname.id
}

output "site_recovery_hyperv_replication_policy_name" {
  value = azurerm_site_recovery_hyperv_replication_policy.resname.name
}

output "site_recovery_hyperv_replication_policy_recovery_point_retention_in_hours" {
  value = azurerm_site_recovery_hyperv_replication_policy.resname.recovery_point_retention_in_hours
}

output "site_recovery_hyperv_replication_policy_recovery_vault_id" {
  value = azurerm_site_recovery_hyperv_replication_policy.resname.recovery_vault_id
}

output "site_recovery_hyperv_replication_policy_replication_interval_in_seconds" {
  value = azurerm_site_recovery_hyperv_replication_policy.resname.replication_interval_in_seconds
}

