/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_key_vault_key" "resname" {
  #expiration_date = var.key_vault_key_expiration_date
  key_opts = var.key_vault_key_key_opts
  #key_size = var.key_vault_key_key_size
  key_type = var.key_vault_key_key_type
  key_vault_id = var.key_vault_key_key_vault_id
  name = var.key_vault_key_name
  #not_before_date = var.key_vault_key_not_before_date
  #tags = var.key_vault_key_tags

  rotation_policy {
    #expire_after = var.key_vault_key_rotation_policy_expire_after
    #notify_before_expiry = var.key_vault_key_rotation_policy_notify_before_expiry
    automatic {
      #time_after_creation = var.key_vault_key_automatic_time_after_creation
      #time_before_expiry = var.key_vault_key_automatic_time_before_expiry
    }
  }

  timeouts {
    #create = var.key_vault_key_timeouts_create
    #delete = var.key_vault_key_timeouts_delete
    #read = var.key_vault_key_timeouts_read
    #update = var.key_vault_key_timeouts_update
  }

}

