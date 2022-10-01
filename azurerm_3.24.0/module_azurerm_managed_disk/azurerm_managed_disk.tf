/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_managed_disk" "resname" {
  create_option = var.managed_disk_create_option
  #disk_access_id = var.managed_disk_disk_access_id
  #disk_encryption_set_id = var.managed_disk_disk_encryption_set_id
  #edge_zone = var.managed_disk_edge_zone
  #gallery_image_reference_id = var.managed_disk_gallery_image_reference_id
  #hyper_v_generation = var.managed_disk_hyper_v_generation
  #image_reference_id = var.managed_disk_image_reference_id
  location = var.managed_disk_location
  name = var.managed_disk_name
  #network_access_policy = var.managed_disk_network_access_policy
  #on_demand_bursting_enabled = var.managed_disk_on_demand_bursting_enabled
  #os_type = var.managed_disk_os_type
  #public_network_access_enabled = var.managed_disk_public_network_access_enabled
  resource_group_name = var.managed_disk_resource_group_name
  #secure_vm_disk_encryption_set_id = var.managed_disk_secure_vm_disk_encryption_set_id
  #security_type = var.managed_disk_security_type
  #source_resource_id = var.managed_disk_source_resource_id
  #storage_account_id = var.managed_disk_storage_account_id
  storage_account_type = var.managed_disk_storage_account_type
  #tags = var.managed_disk_tags
  #trusted_launch_enabled = var.managed_disk_trusted_launch_enabled
  #zone = var.managed_disk_zone

  encryption_settings {
    enabled = var.managed_disk_encryption_settings_enabled
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

