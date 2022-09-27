/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_storage_table" "resname" {
  name = var.storage_table_name
  storage_account_name = var.storage_table_storage_account_name

  acl {
    id = var.storage_table_acl_id
    access_policy {
      expiry = var.storage_table_access_policy_expiry
      permissions = var.storage_table_access_policy_permissions
      start = var.storage_table_access_policy_start
    }
  }

  timeouts {
    #create = var.storage_table_timeouts_create
    #delete = var.storage_table_timeouts_delete
    #read = var.storage_table_timeouts_read
    #update = var.storage_table_timeouts_update
  }

}

