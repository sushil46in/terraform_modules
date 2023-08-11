/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_app_configuration" "resname" {
  #local_auth_enabled = var.app_configuration_local_auth_enabled
  location = var.app_configuration_location
  name = var.app_configuration_name
  #public_network_access = var.app_configuration_public_network_access
  #purge_protection_enabled = var.app_configuration_purge_protection_enabled
  resource_group_name = var.app_configuration_resource_group_name
  #sku = var.app_configuration_sku
  #soft_delete_retention_days = var.app_configuration_soft_delete_retention_days
  #tags = var.app_configuration_tags

  encryption {
    #identity_client_id = var.app_configuration_encryption_identity_client_id
    #key_vault_key_identifier = var.app_configuration_encryption_key_vault_key_identifier
  }

  identity {
    #identity_ids = var.app_configuration_identity_identity_ids
    type = var.app_configuration_identity_type
  }

  timeouts {
    #create = var.app_configuration_timeouts_create
    #delete = var.app_configuration_timeouts_delete
    #read = var.app_configuration_timeouts_read
    #update = var.app_configuration_timeouts_update
  }

}

