/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_key_vault_access_policy" "resname" {
  #application_id = var.key_vault_access_policy_application_id
  #certificate_permissions = var.key_vault_access_policy_certificate_permissions
  #key_permissions = var.key_vault_access_policy_key_permissions
  key_vault_id = var.key_vault_access_policy_key_vault_id
  object_id = var.key_vault_access_policy_object_id
  #secret_permissions = var.key_vault_access_policy_secret_permissions
  #storage_permissions = var.key_vault_access_policy_storage_permissions
  tenant_id = var.key_vault_access_policy_tenant_id

  timeouts {
    #create = var.key_vault_access_policy_timeouts_create
    #delete = var.key_vault_access_policy_timeouts_delete
    #read = var.key_vault_access_policy_timeouts_read
    #update = var.key_vault_access_policy_timeouts_update
  }

}

