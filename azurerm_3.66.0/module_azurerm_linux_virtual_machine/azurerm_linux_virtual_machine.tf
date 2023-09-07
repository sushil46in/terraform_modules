/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_linux_virtual_machine" "resname" {
  #admin_password = var.linux_virtual_machine_admin_password
  admin_username = var.linux_virtual_machine_admin_username
  #allow_extension_operations = var.linux_virtual_machine_allow_extension_operations
  #availability_set_id = var.linux_virtual_machine_availability_set_id
  #capacity_reservation_group_id = var.linux_virtual_machine_capacity_reservation_group_id
  #custom_data = var.linux_virtual_machine_custom_data
  #dedicated_host_group_id = var.linux_virtual_machine_dedicated_host_group_id
  #dedicated_host_id = var.linux_virtual_machine_dedicated_host_id
  #disable_password_authentication = var.linux_virtual_machine_disable_password_authentication
  #edge_zone = var.linux_virtual_machine_edge_zone
  #encryption_at_host_enabled = var.linux_virtual_machine_encryption_at_host_enabled
  #eviction_policy = var.linux_virtual_machine_eviction_policy
  #extensions_time_budget = var.linux_virtual_machine_extensions_time_budget
  #license_type = var.linux_virtual_machine_license_type
  location = var.linux_virtual_machine_location
  #max_bid_price = var.linux_virtual_machine_max_bid_price
  name = var.linux_virtual_machine_name
  network_interface_ids = var.linux_virtual_machine_network_interface_ids
  #patch_assessment_mode = var.linux_virtual_machine_patch_assessment_mode
  #patch_mode = var.linux_virtual_machine_patch_mode
  #platform_fault_domain = var.linux_virtual_machine_platform_fault_domain
  #priority = var.linux_virtual_machine_priority
  #provision_vm_agent = var.linux_virtual_machine_provision_vm_agent
  #proximity_placement_group_id = var.linux_virtual_machine_proximity_placement_group_id
  resource_group_name = var.linux_virtual_machine_resource_group_name
  #secure_boot_enabled = var.linux_virtual_machine_secure_boot_enabled
  size = var.linux_virtual_machine_size
  #source_image_id = var.linux_virtual_machine_source_image_id
  #tags = var.linux_virtual_machine_tags
  #user_data = var.linux_virtual_machine_user_data
  #virtual_machine_scale_set_id = var.linux_virtual_machine_virtual_machine_scale_set_id
  #vtpm_enabled = var.linux_virtual_machine_vtpm_enabled
  #zone = var.linux_virtual_machine_zone

  additional_capabilities {
    #ultra_ssd_enabled = var.linux_virtual_machine_additional_capabilities_ultra_ssd_enabled
  }

  admin_ssh_key {
    public_key = var.linux_virtual_machine_admin_ssh_key_public_key
    username = var.linux_virtual_machine_admin_ssh_key_username
  }

  boot_diagnostics {
    #storage_account_uri = var.linux_virtual_machine_boot_diagnostics_storage_account_uri
  }

  gallery_application {
    #configuration_blob_uri = var.linux_virtual_machine_gallery_application_configuration_blob_uri
    #order = var.linux_virtual_machine_gallery_application_order
    #tag = var.linux_virtual_machine_gallery_application_tag
    version_id = var.linux_virtual_machine_gallery_application_version_id
  }

  identity {
    #identity_ids = var.linux_virtual_machine_identity_identity_ids
    type = var.linux_virtual_machine_identity_type
  }

  os_disk {
    caching = var.linux_virtual_machine_os_disk_caching
    #disk_encryption_set_id = var.linux_virtual_machine_os_disk_disk_encryption_set_id
    #secure_vm_disk_encryption_set_id = var.linux_virtual_machine_os_disk_secure_vm_disk_encryption_set_id
    #security_encryption_type = var.linux_virtual_machine_os_disk_security_encryption_type
    storage_account_type = var.linux_virtual_machine_os_disk_storage_account_type
    #write_accelerator_enabled = var.linux_virtual_machine_os_disk_write_accelerator_enabled
    diff_disk_settings {
      option = var.linux_virtual_machine_diff_disk_settings_option
      #placement = var.linux_virtual_machine_diff_disk_settings_placement
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
      url = var.linux_virtual_machine_certificate_url
    }
  }

  source_image_reference {
    offer = var.linux_virtual_machine_source_image_reference_offer
    publisher = var.linux_virtual_machine_source_image_reference_publisher
    sku = var.linux_virtual_machine_source_image_reference_sku
    version = var.linux_virtual_machine_source_image_reference_version
  }

  termination_notification {
    enabled = var.linux_virtual_machine_termination_notification_enabled
    #timeout = var.linux_virtual_machine_termination_notification_timeout
  }

  timeouts {
    #create = var.linux_virtual_machine_timeouts_create
    #delete = var.linux_virtual_machine_timeouts_delete
    #read = var.linux_virtual_machine_timeouts_read
    #update = var.linux_virtual_machine_timeouts_update
  }

}

