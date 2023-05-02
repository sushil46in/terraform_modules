/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_key_vault_managed_hardware_security_module" "resname" {
  admin_object_ids = var.key_vault_managed_hardware_security_module_admin_object_ids
  location = var.key_vault_managed_hardware_security_module_location
  name = var.key_vault_managed_hardware_security_module_name
  #public_network_access_enabled = var.key_vault_managed_hardware_security_module_public_network_access_enabled
  #purge_protection_enabled = var.key_vault_managed_hardware_security_module_purge_protection_enabled
  resource_group_name = var.key_vault_managed_hardware_security_module_resource_group_name
  sku_name = var.key_vault_managed_hardware_security_module_sku_name
  #soft_delete_retention_days = var.key_vault_managed_hardware_security_module_soft_delete_retention_days
  #tags = var.key_vault_managed_hardware_security_module_tags
  tenant_id = var.key_vault_managed_hardware_security_module_tenant_id

  network_acls {
    bypass = var.key_vault_managed_hardware_security_module_network_acls_bypass
    default_action = var.key_vault_managed_hardware_security_module_network_acls_default_action
  }

  timeouts {
    #create = var.key_vault_managed_hardware_security_module_timeouts_create
    #delete = var.key_vault_managed_hardware_security_module_timeouts_delete
    #read = var.key_vault_managed_hardware_security_module_timeouts_read
  }

}

