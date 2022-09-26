/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_virtual_machine_scale_set" "resname" {
  #automatic_os_upgrade = var.virtual_machine_scale_set_automatic_os_upgrade
  #eviction_policy = var.virtual_machine_scale_set_eviction_policy
  #health_probe_id = var.virtual_machine_scale_set_health_probe_id
  location = var.virtual_machine_scale_set_location
  name = var.virtual_machine_scale_set_name
  #overprovision = var.virtual_machine_scale_set_overprovision
  #priority = var.virtual_machine_scale_set_priority
  #proximity_placement_group_id = var.virtual_machine_scale_set_proximity_placement_group_id
  resource_group_name = var.virtual_machine_scale_set_resource_group_name
  #single_placement_group = var.virtual_machine_scale_set_single_placement_group
  #tags = var.virtual_machine_scale_set_tags
  upgrade_policy_mode = var.virtual_machine_scale_set_upgrade_policy_mode
  #zones = var.virtual_machine_scale_set_zones

  boot_diagnostics {
    #enabled = var.virtual_machine_scale_set_boot_diagnostics_enabled
    storage_uri = var.virtual_machine_scale_set_boot_diagnostics_storage_uri
  }

  extension {
    #auto_upgrade_minor_version = var.virtual_machine_scale_set_extension_auto_upgrade_minor_version
    name = var.virtual_machine_scale_set_extension_name
    #protected_settings = var.virtual_machine_scale_set_extension_protected_settings
    #provision_after_extensions = var.virtual_machine_scale_set_extension_provision_after_extensions
    publisher = var.virtual_machine_scale_set_extension_publisher
    #settings = var.virtual_machine_scale_set_extension_settings
    type = var.virtual_machine_scale_set_extension_type
    type_handler_version = var.virtual_machine_scale_set_extension_type_handler_version
  }

  identity {
    #identity_ids = var.virtual_machine_scale_set_identity_identity_ids
    type = var.virtual_machine_scale_set_identity_type
  }

  network_profile {
    #accelerated_networking = var.virtual_machine_scale_set_network_profile_accelerated_networking
    #ip_forwarding = var.virtual_machine_scale_set_network_profile_ip_forwarding
    name = var.virtual_machine_scale_set_network_profile_name
    #network_security_group_id = var.virtual_machine_scale_set_network_profile_network_security_group_id
    primary = var.virtual_machine_scale_set_network_profile_primary
    dns_settings {
      dns_servers = var.virtual_machine_scale_set_dns_settings_dns_servers
    }
    ip_configuration {
      #application_gateway_backend_address_pool_ids = var.virtual_machine_scale_set_ip_configuration_application_gateway_backend_address_pool_ids
      #application_security_group_ids = var.virtual_machine_scale_set_ip_configuration_application_security_group_ids
      #load_balancer_backend_address_pool_ids = var.virtual_machine_scale_set_ip_configuration_load_balancer_backend_address_pool_ids
      name = var.virtual_machine_scale_set_ip_configuration_name
      primary = var.virtual_machine_scale_set_ip_configuration_primary
      subnet_id = var.virtual_machine_scale_set_ip_configuration_subnet_id
      public_ip_address_configuration {
        domain_name_label = var.virtual_machine_scale_set_public_ip_address_configuration_domain_name_label
        idle_timeout = var.virtual_machine_scale_set_public_ip_address_configuration_idle_timeout
        name = var.virtual_machine_scale_set_public_ip_address_configuration_name
      }
    }
  }

  os_profile {
    #admin_password = var.virtual_machine_scale_set_os_profile_admin_password
    admin_username = var.virtual_machine_scale_set_os_profile_admin_username
    computer_name_prefix = var.virtual_machine_scale_set_os_profile_computer_name_prefix
    #custom_data = var.virtual_machine_scale_set_os_profile_custom_data
  }

  os_profile_linux_config {
    #disable_password_authentication = var.virtual_machine_scale_set_os_profile_linux_config_disable_password_authentication
    ssh_keys {
      #key_data = var.virtual_machine_scale_set_ssh_keys_key_data
      path = var.virtual_machine_scale_set_ssh_keys_path
    }
  }

  os_profile_secrets {
    source_vault_id = var.virtual_machine_scale_set_os_profile_secrets_source_vault_id
    vault_certificates {
      #certificate_store = var.virtual_machine_scale_set_vault_certificates_certificate_store
      certificate_url = var.virtual_machine_scale_set_vault_certificates_certificate_url
    }
  }

  os_profile_windows_config {
    #enable_automatic_upgrades = var.virtual_machine_scale_set_os_profile_windows_config_enable_automatic_upgrades
    #provision_vm_agent = var.virtual_machine_scale_set_os_profile_windows_config_provision_vm_agent
    additional_unattend_config {
      component = var.virtual_machine_scale_set_additional_unattend_config_component
      content = var.virtual_machine_scale_set_additional_unattend_config_content
      pass = var.virtual_machine_scale_set_additional_unattend_config_pass
      setting_name = var.virtual_machine_scale_set_additional_unattend_config_setting_name
    }
    winrm {
      #certificate_url = var.virtual_machine_scale_set_winrm_certificate_url
      protocol = var.virtual_machine_scale_set_winrm_protocol
    }
  }

  plan {
    name = var.virtual_machine_scale_set_plan_name
    product = var.virtual_machine_scale_set_plan_product
    publisher = var.virtual_machine_scale_set_plan_publisher
  }

  rolling_upgrade_policy {
    #max_batch_instance_percent = var.virtual_machine_scale_set_rolling_upgrade_policy_max_batch_instance_percent
    #max_unhealthy_instance_percent = var.virtual_machine_scale_set_rolling_upgrade_policy_max_unhealthy_instance_percent
    #max_unhealthy_upgraded_instance_percent = var.virtual_machine_scale_set_rolling_upgrade_policy_max_unhealthy_upgraded_instance_percent
    #pause_time_between_batches = var.virtual_machine_scale_set_rolling_upgrade_policy_pause_time_between_batches
  }

  sku {
    capacity = var.virtual_machine_scale_set_sku_capacity
    name = var.virtual_machine_scale_set_sku_name
  }

  storage_profile_data_disk {
    create_option = var.virtual_machine_scale_set_storage_profile_data_disk_create_option
    lun = var.virtual_machine_scale_set_storage_profile_data_disk_lun
  }

  storage_profile_image_reference {
    #id = var.virtual_machine_scale_set_storage_profile_image_reference_id
    #offer = var.virtual_machine_scale_set_storage_profile_image_reference_offer
    #publisher = var.virtual_machine_scale_set_storage_profile_image_reference_publisher
    #sku = var.virtual_machine_scale_set_storage_profile_image_reference_sku
    #version = var.virtual_machine_scale_set_storage_profile_image_reference_version
  }

  storage_profile_os_disk {
    create_option = var.virtual_machine_scale_set_storage_profile_os_disk_create_option
    #image = var.virtual_machine_scale_set_storage_profile_os_disk_image
    #name = var.virtual_machine_scale_set_storage_profile_os_disk_name
    #os_type = var.virtual_machine_scale_set_storage_profile_os_disk_os_type
    #vhd_containers = var.virtual_machine_scale_set_storage_profile_os_disk_vhd_containers
  }

  timeouts {
    #create = var.virtual_machine_scale_set_timeouts_create
    #delete = var.virtual_machine_scale_set_timeouts_delete
    #read = var.virtual_machine_scale_set_timeouts_read
    #update = var.virtual_machine_scale_set_timeouts_update
  }

}

