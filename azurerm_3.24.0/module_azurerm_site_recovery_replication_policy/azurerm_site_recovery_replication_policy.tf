/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_site_recovery_replication_policy" "resname" {
  application_consistent_snapshot_frequency_in_minutes = var.site_recovery_replication_policy_application_consistent_snapshot_frequency_in_minutes
  name = var.site_recovery_replication_policy_name
  recovery_point_retention_in_minutes = var.site_recovery_replication_policy_recovery_point_retention_in_minutes
  recovery_vault_name = var.site_recovery_replication_policy_recovery_vault_name
  resource_group_name = var.site_recovery_replication_policy_resource_group_name

  timeouts {
    #create = var.site_recovery_replication_policy_timeouts_create
    #delete = var.site_recovery_replication_policy_timeouts_delete
    #read = var.site_recovery_replication_policy_timeouts_read
    #update = var.site_recovery_replication_policy_timeouts_update
  }

}

