/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_automation_account" "resname" {
  #local_authentication_enabled = var.automation_account_local_authentication_enabled
  location = var.automation_account_location
  name = var.automation_account_name
  #public_network_access_enabled = var.automation_account_public_network_access_enabled
  resource_group_name = var.automation_account_resource_group_name
  sku_name = var.automation_account_sku_name
  #tags = var.automation_account_tags

  encryption {
    #key_source = var.automation_account_encryption_key_source
    key_vault_key_id = var.automation_account_encryption_key_vault_key_id
    #user_assigned_identity_id = var.automation_account_encryption_user_assigned_identity_id
  }

  identity {
    #identity_ids = var.automation_account_identity_identity_ids
    type = var.automation_account_identity_type
  }

  timeouts {
    #create = var.automation_account_timeouts_create
    #delete = var.automation_account_timeouts_delete
    #read = var.automation_account_timeouts_read
    #update = var.automation_account_timeouts_update
  }

}

