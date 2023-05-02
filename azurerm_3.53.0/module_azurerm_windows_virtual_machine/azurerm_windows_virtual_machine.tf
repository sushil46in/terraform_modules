/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_windows_virtual_machine" "resname" {
  admin_password = var.windows_virtual_machine_admin_password
  admin_username = var.windows_virtual_machine_admin_username
  #allow_extension_operations = var.windows_virtual_machine_allow_extension_operations
  #availability_set_id = var.windows_virtual_machine_availability_set_id
  #capacity_reservation_group_id = var.windows_virtual_machine_capacity_reservation_group_id
  #custom_data = var.windows_virtual_machine_custom_data
  #dedicated_host_group_id = var.windows_virtual_machine_dedicated_host_group_id
  #dedicated_host_id = var.windows_virtual_machine_dedicated_host_id
  #edge_zone = var.windows_virtual_machine_edge_zone
  #enable_automatic_updates = var.windows_virtual_machine_enable_automatic_updates
  #encryption_at_host_enabled = var.windows_virtual_machine_encryption_at_host_enabled
  #eviction_policy = var.windows_virtual_machine_eviction_policy
  #extensions_time_budget = var.windows_virtual_machine_extensions_time_budget
  #hotpatching_enabled = var.windows_virtual_machine_hotpatching_enabled
  #license_type = var.windows_virtual_machine_license_type
  location = var.windows_virtual_machine_location
  #max_bid_price = var.windows_virtual_machine_max_bid_price
  name = var.windows_virtual_machine_name
  network_interface_ids = var.windows_virtual_machine_network_interface_ids
  #patch_assessment_mode = var.windows_virtual_machine_patch_assessment_mode
  #patch_mode = var.windows_virtual_machine_patch_mode
  #platform_fault_domain = var.windows_virtual_machine_platform_fault_domain
  #priority = var.windows_virtual_machine_priority
  #provision_vm_agent = var.windows_virtual_machine_provision_vm_agent
  #proximity_placement_group_id = var.windows_virtual_machine_proximity_placement_group_id
  resource_group_name = var.windows_virtual_machine_resource_group_name
  #secure_boot_enabled = var.windows_virtual_machine_secure_boot_enabled
  size = var.windows_virtual_machine_size
  #source_image_id = var.windows_virtual_machine_source_image_id
  #tags = var.windows_virtual_machine_tags
  #timezone = var.windows_virtual_machine_timezone
  #user_data = var.windows_virtual_machine_user_data
  #virtual_machine_scale_set_id = var.windows_virtual_machine_virtual_machine_scale_set_id
  #vtpm_enabled = var.windows_virtual_machine_vtpm_enabled
  #zone = var.windows_virtual_machine_zone

  additional_capabilities {
    #ultra_ssd_enabled = var.windows_virtual_machine_additional_capabilities_ultra_ssd_enabled
  }

  additional_unattend_content {
    content = var.windows_virtual_machine_additional_unattend_content_content
    setting = var.windows_virtual_machine_additional_unattend_content_setting
  }

  boot_diagnostics {
    #storage_account_uri = var.windows_virtual_machine_boot_diagnostics_storage_account_uri
  }

  gallery_application {
    #configuration_blob_uri = var.windows_virtual_machine_gallery_application_configuration_blob_uri
    #order = var.windows_virtual_machine_gallery_application_order
    #tag = var.windows_virtual_machine_gallery_application_tag
    version_id = var.windows_virtual_machine_gallery_application_version_id
  }

  identity {
    #identity_ids = var.windows_virtual_machine_identity_identity_ids
    type = var.windows_virtual_machine_identity_type
  }

  os_disk {
    caching = var.windows_virtual_machine_os_disk_caching
    #disk_encryption_set_id = var.windows_virtual_machine_os_disk_disk_encryption_set_id
    #secure_vm_disk_encryption_set_id = var.windows_virtual_machine_os_disk_secure_vm_disk_encryption_set_id
    #security_encryption_type = var.windows_virtual_machine_os_disk_security_encryption_type
    storage_account_type = var.windows_virtual_machine_os_disk_storage_account_type
    #write_accelerator_enabled = var.windows_virtual_machine_os_disk_write_accelerator_enabled
    diff_disk_settings {
      option = var.windows_virtual_machine_diff_disk_settings_option
      #placement = var.windows_virtual_machine_diff_disk_settings_placement
    }
  }

  plan {
    name = var.windows_virtual_machine_plan_name
    product = var.windows_virtual_machine_plan_product
    publisher = var.windows_virtual_machine_plan_publisher
  }

  secret {
    key_vault_id = var.windows_virtual_machine_secret_key_vault_id
    certificate {
      store = var.windows_virtual_machine_certificate_store
      url = var.windows_virtual_machine_certificate_url
    }
  }

  source_image_reference {
    offer = var.windows_virtual_machine_source_image_reference_offer
    publisher = var.windows_virtual_machine_source_image_reference_publisher
    sku = var.windows_virtual_machine_source_image_reference_sku
    version = var.windows_virtual_machine_source_image_reference_version
  }

  termination_notification {
    enabled = var.windows_virtual_machine_termination_notification_enabled
    #timeout = var.windows_virtual_machine_termination_notification_timeout
  }

  timeouts {
    #create = var.windows_virtual_machine_timeouts_create
    #delete = var.windows_virtual_machine_timeouts_delete
    #read = var.windows_virtual_machine_timeouts_read
    #update = var.windows_virtual_machine_timeouts_update
  }

  winrm_listener {
    #certificate_url = var.windows_virtual_machine_winrm_listener_certificate_url
    protocol = var.windows_virtual_machine_winrm_listener_protocol
  }

}

