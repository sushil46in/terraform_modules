/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_orchestrated_virtual_machine_scale_set" "resname" {
  #capacity_reservation_group_id = var.orchestrated_virtual_machine_scale_set_capacity_reservation_group_id
  #encryption_at_host_enabled = var.orchestrated_virtual_machine_scale_set_encryption_at_host_enabled
  #eviction_policy = var.orchestrated_virtual_machine_scale_set_eviction_policy
  #extensions_time_budget = var.orchestrated_virtual_machine_scale_set_extensions_time_budget
  #license_type = var.orchestrated_virtual_machine_scale_set_license_type
  location = var.orchestrated_virtual_machine_scale_set_location
  #max_bid_price = var.orchestrated_virtual_machine_scale_set_max_bid_price
  name = var.orchestrated_virtual_machine_scale_set_name
  platform_fault_domain_count = var.orchestrated_virtual_machine_scale_set_platform_fault_domain_count
  #priority = var.orchestrated_virtual_machine_scale_set_priority
  #proximity_placement_group_id = var.orchestrated_virtual_machine_scale_set_proximity_placement_group_id
  resource_group_name = var.orchestrated_virtual_machine_scale_set_resource_group_name
  #sku_name = var.orchestrated_virtual_machine_scale_set_sku_name
  #source_image_id = var.orchestrated_virtual_machine_scale_set_source_image_id
  #tags = var.orchestrated_virtual_machine_scale_set_tags
  #zone_balance = var.orchestrated_virtual_machine_scale_set_zone_balance
  #zones = var.orchestrated_virtual_machine_scale_set_zones

  additional_capabilities {
    #ultra_ssd_enabled = var.orchestrated_virtual_machine_scale_set_additional_capabilities_ultra_ssd_enabled
  }

  automatic_instance_repair {
    enabled = var.orchestrated_virtual_machine_scale_set_automatic_instance_repair_enabled
    #grace_period = var.orchestrated_virtual_machine_scale_set_automatic_instance_repair_grace_period
  }

  boot_diagnostics {
    #storage_account_uri = var.orchestrated_virtual_machine_scale_set_boot_diagnostics_storage_account_uri
  }

  data_disk {
    caching = var.orchestrated_virtual_machine_scale_set_data_disk_caching
    #create_option = var.orchestrated_virtual_machine_scale_set_data_disk_create_option
    #disk_encryption_set_id = var.orchestrated_virtual_machine_scale_set_data_disk_disk_encryption_set_id
    disk_size_gb = var.orchestrated_virtual_machine_scale_set_data_disk_disk_size_gb
    lun = var.orchestrated_virtual_machine_scale_set_data_disk_lun
    storage_account_type = var.orchestrated_virtual_machine_scale_set_data_disk_storage_account_type
    #write_accelerator_enabled = var.orchestrated_virtual_machine_scale_set_data_disk_write_accelerator_enabled
  }

  extension {
    #auto_upgrade_minor_version_enabled = var.orchestrated_virtual_machine_scale_set_extension_auto_upgrade_minor_version_enabled
    #extensions_to_provision_after_vm_creation = var.orchestrated_virtual_machine_scale_set_extension_extensions_to_provision_after_vm_creation
    #failure_suppression_enabled = var.orchestrated_virtual_machine_scale_set_extension_failure_suppression_enabled
    #force_extension_execution_on_change = var.orchestrated_virtual_machine_scale_set_extension_force_extension_execution_on_change
    name = var.orchestrated_virtual_machine_scale_set_extension_name
    #protected_settings = var.orchestrated_virtual_machine_scale_set_extension_protected_settings
    publisher = var.orchestrated_virtual_machine_scale_set_extension_publisher
    #settings = var.orchestrated_virtual_machine_scale_set_extension_settings
    type = var.orchestrated_virtual_machine_scale_set_extension_type
    type_handler_version = var.orchestrated_virtual_machine_scale_set_extension_type_handler_version
  }

  identity {
    identity_ids = var.orchestrated_virtual_machine_scale_set_identity_identity_ids
    type = var.orchestrated_virtual_machine_scale_set_identity_type
  }

  network_interface {
    #dns_servers = var.orchestrated_virtual_machine_scale_set_network_interface_dns_servers
    #enable_accelerated_networking = var.orchestrated_virtual_machine_scale_set_network_interface_enable_accelerated_networking
    #enable_ip_forwarding = var.orchestrated_virtual_machine_scale_set_network_interface_enable_ip_forwarding
    name = var.orchestrated_virtual_machine_scale_set_network_interface_name
    #network_security_group_id = var.orchestrated_virtual_machine_scale_set_network_interface_network_security_group_id
    #primary = var.orchestrated_virtual_machine_scale_set_network_interface_primary
    ip_configuration {
      #application_gateway_backend_address_pool_ids = var.orchestrated_virtual_machine_scale_set_ip_configuration_application_gateway_backend_address_pool_ids
      #application_security_group_ids = var.orchestrated_virtual_machine_scale_set_ip_configuration_application_security_group_ids
      #load_balancer_backend_address_pool_ids = var.orchestrated_virtual_machine_scale_set_ip_configuration_load_balancer_backend_address_pool_ids
      name = var.orchestrated_virtual_machine_scale_set_ip_configuration_name
      #primary = var.orchestrated_virtual_machine_scale_set_ip_configuration_primary
      #subnet_id = var.orchestrated_virtual_machine_scale_set_ip_configuration_subnet_id
      #version = var.orchestrated_virtual_machine_scale_set_ip_configuration_version
      public_ip_address {
        #domain_name_label = var.orchestrated_virtual_machine_scale_set_public_ip_address_domain_name_label
        name = var.orchestrated_virtual_machine_scale_set_public_ip_address_name
        #public_ip_prefix_id = var.orchestrated_virtual_machine_scale_set_public_ip_address_public_ip_prefix_id
        #sku_name = var.orchestrated_virtual_machine_scale_set_public_ip_address_sku_name
        #version = var.orchestrated_virtual_machine_scale_set_public_ip_address_version
        ip_tag {
          tag = var.orchestrated_virtual_machine_scale_set_ip_tag_tag
          type = var.orchestrated_virtual_machine_scale_set_ip_tag_type
        }
      }
    }
  }

  os_disk {
    caching = var.orchestrated_virtual_machine_scale_set_os_disk_caching
    #disk_encryption_set_id = var.orchestrated_virtual_machine_scale_set_os_disk_disk_encryption_set_id
    storage_account_type = var.orchestrated_virtual_machine_scale_set_os_disk_storage_account_type
    #write_accelerator_enabled = var.orchestrated_virtual_machine_scale_set_os_disk_write_accelerator_enabled
    diff_disk_settings {
      option = var.orchestrated_virtual_machine_scale_set_diff_disk_settings_option
      #placement = var.orchestrated_virtual_machine_scale_set_diff_disk_settings_placement
    }
  }

  os_profile {
    #custom_data = var.orchestrated_virtual_machine_scale_set_os_profile_custom_data
    linux_configuration {
      #admin_password = var.orchestrated_virtual_machine_scale_set_linux_configuration_admin_password
      admin_username = var.orchestrated_virtual_machine_scale_set_linux_configuration_admin_username
      #disable_password_authentication = var.orchestrated_virtual_machine_scale_set_linux_configuration_disable_password_authentication
      #patch_assessment_mode = var.orchestrated_virtual_machine_scale_set_linux_configuration_patch_assessment_mode
      #patch_mode = var.orchestrated_virtual_machine_scale_set_linux_configuration_patch_mode
      #provision_vm_agent = var.orchestrated_virtual_machine_scale_set_linux_configuration_provision_vm_agent
      admin_ssh_key {
        public_key = var.orchestrated_virtual_machine_scale_set_admin_ssh_key_public_key
        username = var.orchestrated_virtual_machine_scale_set_admin_ssh_key_username
      secret {
        key_vault_id = var.orchestrated_virtual_machine_scale_set_secret_key_vault_id
        certificate {
          url = var.orchestrated_virtual_machine_scale_set_certificate_url
        }
      }
    windows_configuration {
      admin_password = var.orchestrated_virtual_machine_scale_set_windows_configuration_admin_password
      admin_username = var.orchestrated_virtual_machine_scale_set_windows_configuration_admin_username
      #enable_automatic_updates = var.orchestrated_virtual_machine_scale_set_windows_configuration_enable_automatic_updates
      #hotpatching_enabled = var.orchestrated_virtual_machine_scale_set_windows_configuration_hotpatching_enabled
      #patch_assessment_mode = var.orchestrated_virtual_machine_scale_set_windows_configuration_patch_assessment_mode
      #patch_mode = var.orchestrated_virtual_machine_scale_set_windows_configuration_patch_mode
      #provision_vm_agent = var.orchestrated_virtual_machine_scale_set_windows_configuration_provision_vm_agent
      #timezone = var.orchestrated_virtual_machine_scale_set_windows_configuration_timezone
      secret {
        key_vault_id = var.orchestrated_virtual_machine_scale_set_secret_key_vault_id
        certificate {
          store = var.orchestrated_virtual_machine_scale_set_certificate_store
          url = var.orchestrated_virtual_machine_scale_set_certificate_url
        }
      winrm_listener {
        #certificate_url = var.orchestrated_virtual_machine_scale_set_winrm_listener_certificate_url
        protocol = var.orchestrated_virtual_machine_scale_set_winrm_listener_protocol
      }
    }
  }

  plan {
    name = var.orchestrated_virtual_machine_scale_set_plan_name
    product = var.orchestrated_virtual_machine_scale_set_plan_product
    publisher = var.orchestrated_virtual_machine_scale_set_plan_publisher
  }

  source_image_reference {
    offer = var.orchestrated_virtual_machine_scale_set_source_image_reference_offer
    publisher = var.orchestrated_virtual_machine_scale_set_source_image_reference_publisher
    sku = var.orchestrated_virtual_machine_scale_set_source_image_reference_sku
    version = var.orchestrated_virtual_machine_scale_set_source_image_reference_version
  }

  termination_notification {
    enabled = var.orchestrated_virtual_machine_scale_set_termination_notification_enabled
    #timeout = var.orchestrated_virtual_machine_scale_set_termination_notification_timeout
  }

  timeouts {
    #create = var.orchestrated_virtual_machine_scale_set_timeouts_create
    #delete = var.orchestrated_virtual_machine_scale_set_timeouts_delete
    #read = var.orchestrated_virtual_machine_scale_set_timeouts_read
    #update = var.orchestrated_virtual_machine_scale_set_timeouts_update
  }

}

