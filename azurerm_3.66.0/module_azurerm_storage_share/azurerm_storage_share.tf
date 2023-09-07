/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_storage_share" "resname" {
  #enabled_protocol = var.storage_share_enabled_protocol
  name = var.storage_share_name
  quota = var.storage_share_quota
  storage_account_name = var.storage_share_storage_account_name

  acl {
    id = var.storage_share_acl_id
    access_policy {
      #expiry = var.storage_share_access_policy_expiry
      permissions = var.storage_share_access_policy_permissions
      #start = var.storage_share_access_policy_start
    }
  }

  timeouts {
    #create = var.storage_share_timeouts_create
    #delete = var.storage_share_timeouts_delete
    #read = var.storage_share_timeouts_read
    #update = var.storage_share_timeouts_update
  }

}

