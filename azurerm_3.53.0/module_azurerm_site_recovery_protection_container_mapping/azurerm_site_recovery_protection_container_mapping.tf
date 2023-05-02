/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_site_recovery_protection_container_mapping" "resname" {
  name = var.site_recovery_protection_container_mapping_name
  recovery_fabric_name = var.site_recovery_protection_container_mapping_recovery_fabric_name
  recovery_replication_policy_id = var.site_recovery_protection_container_mapping_recovery_replication_policy_id
  recovery_source_protection_container_name = var.site_recovery_protection_container_mapping_recovery_source_protection_container_name
  recovery_target_protection_container_id = var.site_recovery_protection_container_mapping_recovery_target_protection_container_id
  recovery_vault_name = var.site_recovery_protection_container_mapping_recovery_vault_name
  resource_group_name = var.site_recovery_protection_container_mapping_resource_group_name

  automatic_update {
    #automation_account_id = var.site_recovery_protection_container_mapping_automatic_update_automation_account_id
    #enabled = var.site_recovery_protection_container_mapping_automatic_update_enabled
  }

  timeouts {
    #create = var.site_recovery_protection_container_mapping_timeouts_create
    #delete = var.site_recovery_protection_container_mapping_timeouts_delete
    #read = var.site_recovery_protection_container_mapping_timeouts_read
    #update = var.site_recovery_protection_container_mapping_timeouts_update
  }

}

