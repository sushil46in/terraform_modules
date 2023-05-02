/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_recovery_services_vault" "resname" {
  #cross_region_restore_enabled = var.recovery_services_vault_cross_region_restore_enabled
  location = var.recovery_services_vault_location
  name = var.recovery_services_vault_name
  #public_network_access_enabled = var.recovery_services_vault_public_network_access_enabled
  resource_group_name = var.recovery_services_vault_resource_group_name
  sku = var.recovery_services_vault_sku
  #soft_delete_enabled = var.recovery_services_vault_soft_delete_enabled
  #storage_mode_type = var.recovery_services_vault_storage_mode_type
  #tags = var.recovery_services_vault_tags

  encryption {
    infrastructure_encryption_enabled = var.recovery_services_vault_encryption_infrastructure_encryption_enabled
    key_id = var.recovery_services_vault_encryption_key_id
    #use_system_assigned_identity = var.recovery_services_vault_encryption_use_system_assigned_identity
    #user_assigned_identity_id = var.recovery_services_vault_encryption_user_assigned_identity_id
  }

  identity {
    #identity_ids = var.recovery_services_vault_identity_identity_ids
    type = var.recovery_services_vault_identity_type
  }

  timeouts {
    #create = var.recovery_services_vault_timeouts_create
    #delete = var.recovery_services_vault_timeouts_delete
    #read = var.recovery_services_vault_timeouts_read
    #update = var.recovery_services_vault_timeouts_update
  }

}

