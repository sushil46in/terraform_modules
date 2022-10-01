/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_snapshot" "resname" {
  create_option = var.snapshot_create_option
  location = var.snapshot_location
  name = var.snapshot_name
  resource_group_name = var.snapshot_resource_group_name
  #source_resource_id = var.snapshot_source_resource_id
  #source_uri = var.snapshot_source_uri
  #storage_account_id = var.snapshot_storage_account_id
  #tags = var.snapshot_tags

  encryption_settings {
    enabled = var.snapshot_encryption_settings_enabled
    disk_encryption_key {
      secret_url = var.snapshot_disk_encryption_key_secret_url
      source_vault_id = var.snapshot_disk_encryption_key_source_vault_id
    }
    key_encryption_key {
      key_url = var.snapshot_key_encryption_key_key_url
      source_vault_id = var.snapshot_key_encryption_key_source_vault_id
    }
  }

  timeouts {
    #create = var.snapshot_timeouts_create
    #delete = var.snapshot_timeouts_delete
    #read = var.snapshot_timeouts_read
    #update = var.snapshot_timeouts_update
  }

}

