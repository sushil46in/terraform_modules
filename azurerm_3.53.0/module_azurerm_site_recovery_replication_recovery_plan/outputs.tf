/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "site_recovery_replication_recovery_plan_id" {
  value = azurerm_site_recovery_replication_recovery_plan.resname.id
}

output "site_recovery_replication_recovery_plan_name" {
  value = azurerm_site_recovery_replication_recovery_plan.resname.name
}

output "site_recovery_replication_recovery_plan_recovery_vault_id" {
  value = azurerm_site_recovery_replication_recovery_plan.resname.recovery_vault_id
}

output "site_recovery_replication_recovery_plan_source_recovery_fabric_id" {
  value = azurerm_site_recovery_replication_recovery_plan.resname.source_recovery_fabric_id
}

output "site_recovery_replication_recovery_plan_target_recovery_fabric_id" {
  value = azurerm_site_recovery_replication_recovery_plan.resname.target_recovery_fabric_id
}

output "site_recovery_replication_recovery_plan_recovery_group" {
  value = azurerm_site_recovery_replication_recovery_plan.resname.recovery_group
}

