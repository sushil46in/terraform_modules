/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurestack_linux_virtual_machine" "resname" {
  #admin_password = var.linux_virtual_machine_admin_password
  admin_username = var.linux_virtual_machine_admin_username
  #allow_extension_operations = var.linux_virtual_machine_allow_extension_operations
  #availability_set_id = var.linux_virtual_machine_availability_set_id
  #custom_data = var.linux_virtual_machine_custom_data
  #disable_password_authentication = var.linux_virtual_machine_disable_password_authentication
  #encryption_at_host_enabled = var.linux_virtual_machine_encryption_at_host_enabled
  #eviction_policy = var.linux_virtual_machine_eviction_policy
  #extensions_time_budget = var.linux_virtual_machine_extensions_time_budget
  #license_type = var.linux_virtual_machine_license_type
  location = var.linux_virtual_machine_location
  #max_bid_price = var.linux_virtual_machine_max_bid_price
  name = var.linux_virtual_machine_name
  network_interface_ids = var.linux_virtual_machine_network_interface_ids
  #priority = var.linux_virtual_machine_priority
  #provision_vm_agent = var.linux_virtual_machine_provision_vm_agent
  resource_group_name = var.linux_virtual_machine_resource_group_name
  size = var.linux_virtual_machine_size
  #source_image_id = var.linux_virtual_machine_source_image_id
  #tags = var.linux_virtual_machine_tags
  #virtual_machine_scale_set_id = var.linux_virtual_machine_virtual_machine_scale_set_id

  additional_capabilities {
    #ultra_ssd_enabled = var.linux_virtual_machine_additional_capabilities_ultra_ssd_enabled
  }

  admin_ssh_key {
    public_key = var.linux_virtual_machine_admin_ssh_key_public_key
    username = var.linux_virtual_machine_admin_ssh_key_username
  }

  boot_diagnostics {
    storage_account_uri = var.linux_virtual_machine_boot_diagnostics_storage_account_uri
  }

  os_disk {
    caching = var.linux_virtual_machine_os_disk_caching
    #disk_encryption_set_id = var.linux_virtual_machine_os_disk_disk_encryption_set_id
    storage_account_type = var.linux_virtual_machine_os_disk_storage_account_type
    #write_accelerator_enabled = var.linux_virtual_machine_os_disk_write_accelerator_enabled
    diff_disk_settings {
      option = var.linux_virtual_machine_diff_disk_settings_option
    }
  }

  plan {
    name = var.linux_virtual_machine_plan_name
    product = var.linux_virtual_machine_plan_product
    publisher = var.linux_virtual_machine_plan_publisher
  }

  secret {
    key_vault_id = var.linux_virtual_machine_secret_key_vault_id
    certificate {
    }
  }

  source_image_reference {
    offer = var.linux_virtual_machine_source_image_reference_offer
    publisher = var.linux_virtual_machine_source_image_reference_publisher
    sku = var.linux_virtual_machine_source_image_reference_sku
    version = var.linux_virtual_machine_source_image_reference_version
  }

  timeouts {
    #create = var.linux_virtual_machine_timeouts_create
    #delete = var.linux_virtual_machine_timeouts_delete
    #read = var.linux_virtual_machine_timeouts_read
    #update = var.linux_virtual_machine_timeouts_update
  }

}

