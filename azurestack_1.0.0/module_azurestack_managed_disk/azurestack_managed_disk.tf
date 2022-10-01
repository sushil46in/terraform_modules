/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurestack_managed_disk" "resname" {
  create_option = var.managed_disk_create_option
  #hyper_v_generation = var.managed_disk_hyper_v_generation
  #image_reference_id = var.managed_disk_image_reference_id
  location = var.managed_disk_location
  name = var.managed_disk_name
  #os_type = var.managed_disk_os_type
  resource_group_name = var.managed_disk_resource_group_name
  #source_resource_id = var.managed_disk_source_resource_id
  #storage_account_id = var.managed_disk_storage_account_id
  storage_account_type = var.managed_disk_storage_account_type
  #tags = var.managed_disk_tags

  encryption {
    enabled = var.managed_disk_encryption_enabled
    disk_encryption_key {
      secret_url = var.managed_disk_disk_encryption_key_secret_url
      source_vault_id = var.managed_disk_disk_encryption_key_source_vault_id
    }
    key_encryption_key {
      key_url = var.managed_disk_key_encryption_key_key_url
      source_vault_id = var.managed_disk_key_encryption_key_source_vault_id
    }
  }

  timeouts {
    #create = var.managed_disk_timeouts_create
    #delete = var.managed_disk_timeouts_delete
    #read = var.managed_disk_timeouts_read
    #update = var.managed_disk_timeouts_update
  }

}

