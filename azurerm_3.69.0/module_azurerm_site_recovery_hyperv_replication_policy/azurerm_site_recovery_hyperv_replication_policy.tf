/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_site_recovery_hyperv_replication_policy" "resname" {
  application_consistent_snapshot_frequency_in_hours = var.site_recovery_hyperv_replication_policy_application_consistent_snapshot_frequency_in_hours
  name = var.site_recovery_hyperv_replication_policy_name
  recovery_point_retention_in_hours = var.site_recovery_hyperv_replication_policy_recovery_point_retention_in_hours
  recovery_vault_id = var.site_recovery_hyperv_replication_policy_recovery_vault_id
  replication_interval_in_seconds = var.site_recovery_hyperv_replication_policy_replication_interval_in_seconds

  timeouts {
    #create = var.site_recovery_hyperv_replication_policy_timeouts_create
    #delete = var.site_recovery_hyperv_replication_policy_timeouts_delete
    #read = var.site_recovery_hyperv_replication_policy_timeouts_read
    #update = var.site_recovery_hyperv_replication_policy_timeouts_update
  }

}

