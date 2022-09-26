/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_key_vault_managed_hardware_security_module" "resname" {
  admin_object_ids = var.key_vault_managed_hardware_security_module_admin_object_ids
  location = var.key_vault_managed_hardware_security_module_location
  name = var.key_vault_managed_hardware_security_module_name
  #purge_protection_enabled = var.key_vault_managed_hardware_security_module_purge_protection_enabled
  resource_group_name = var.key_vault_managed_hardware_security_module_resource_group_name
  sku_name = var.key_vault_managed_hardware_security_module_sku_name
  #soft_delete_retention_days = var.key_vault_managed_hardware_security_module_soft_delete_retention_days
  #tags = var.key_vault_managed_hardware_security_module_tags
  tenant_id = var.key_vault_managed_hardware_security_module_tenant_id

  timeouts {
    #create = var.key_vault_managed_hardware_security_module_timeouts_create
    #delete = var.key_vault_managed_hardware_security_module_timeouts_delete
    #read = var.key_vault_managed_hardware_security_module_timeouts_read
  }

}

