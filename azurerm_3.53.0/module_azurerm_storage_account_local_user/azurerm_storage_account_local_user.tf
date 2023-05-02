/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_storage_account_local_user" "resname" {
  #home_directory = var.storage_account_local_user_home_directory
  name = var.storage_account_local_user_name
  #ssh_key_enabled = var.storage_account_local_user_ssh_key_enabled
  #ssh_password_enabled = var.storage_account_local_user_ssh_password_enabled
  storage_account_id = var.storage_account_local_user_storage_account_id

  permission_scope {
    resource_name = var.storage_account_local_user_permission_scope_resource_name
    service = var.storage_account_local_user_permission_scope_service
    permissions {
      #create = var.storage_account_local_user_permissions_create
      #delete = var.storage_account_local_user_permissions_delete
      #list = var.storage_account_local_user_permissions_list
      #read = var.storage_account_local_user_permissions_read
      #write = var.storage_account_local_user_permissions_write
    }
  }

  ssh_authorized_key {
    #description = var.storage_account_local_user_ssh_authorized_key_description
    key = var.storage_account_local_user_ssh_authorized_key_key
  }

  timeouts {
    #create = var.storage_account_local_user_timeouts_create
    #delete = var.storage_account_local_user_timeouts_delete
    #read = var.storage_account_local_user_timeouts_read
    #update = var.storage_account_local_user_timeouts_update
  }

}

