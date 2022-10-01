/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_disk_encryption_set" "resname" {
  #auto_key_rotation_enabled = var.disk_encryption_set_auto_key_rotation_enabled
  #encryption_type = var.disk_encryption_set_encryption_type
  key_vault_key_id = var.disk_encryption_set_key_vault_key_id
  location = var.disk_encryption_set_location
  name = var.disk_encryption_set_name
  resource_group_name = var.disk_encryption_set_resource_group_name
  #tags = var.disk_encryption_set_tags

  identity {
    type = var.disk_encryption_set_identity_type
  }

  timeouts {
    #create = var.disk_encryption_set_timeouts_create
    #delete = var.disk_encryption_set_timeouts_delete
    #read = var.disk_encryption_set_timeouts_read
    #update = var.disk_encryption_set_timeouts_update
  }

}

