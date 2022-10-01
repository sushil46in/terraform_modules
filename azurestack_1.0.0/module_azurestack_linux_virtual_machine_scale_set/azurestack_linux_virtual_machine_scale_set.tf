/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurestack_linux_virtual_machine_scale_set" "resname" {
  #admin_password = var.linux_virtual_machine_scale_set_admin_password
  admin_username = var.linux_virtual_machine_scale_set_admin_username
  #custom_data = var.linux_virtual_machine_scale_set_custom_data
  #disable_password_authentication = var.linux_virtual_machine_scale_set_disable_password_authentication
  #do_not_run_extensions_on_overprovisioned_machines = var.linux_virtual_machine_scale_set_do_not_run_extensions_on_overprovisioned_machines
  #encryption_at_host_enabled = var.linux_virtual_machine_scale_set_encryption_at_host_enabled
  #health_probe_id = var.linux_virtual_machine_scale_set_health_probe_id
  instances = var.linux_virtual_machine_scale_set_instances
  location = var.linux_virtual_machine_scale_set_location
  name = var.linux_virtual_machine_scale_set_name
  #overprovision = var.linux_virtual_machine_scale_set_overprovision
  #provision_vm_agent = var.linux_virtual_machine_scale_set_provision_vm_agent
  resource_group_name = var.linux_virtual_machine_scale_set_resource_group_name
  #scale_in_policy = var.linux_virtual_machine_scale_set_scale_in_policy
  #single_placement_group = var.linux_virtual_machine_scale_set_single_placement_group
  sku = var.linux_virtual_machine_scale_set_sku
  #source_image_id = var.linux_virtual_machine_scale_set_source_image_id
  #tags = var.linux_virtual_machine_scale_set_tags
  #upgrade_mode = var.linux_virtual_machine_scale_set_upgrade_mode

  additional_capabilities {
    #ultra_ssd_enabled = var.linux_virtual_machine_scale_set_additional_capabilities_ultra_ssd_enabled
  }

  admin_ssh_key {
    public_key = var.linux_virtual_machine_scale_set_admin_ssh_key_public_key
    username = var.linux_virtual_machine_scale_set_admin_ssh_key_username
  }

  automatic_instance_repair {
    enabled = var.linux_virtual_machine_scale_set_automatic_instance_repair_enabled
    #grace_period = var.linux_virtual_machine_scale_set_automatic_instance_repair_grace_period
  }

  automatic_os_upgrade_policy {
    disable_automatic_rollback = var.linux_virtual_machine_scale_set_automatic_os_upgrade_policy_disable_automatic_rollback
    enable_automatic_os_upgrade = var.linux_virtual_machine_scale_set_automatic_os_upgrade_policy_enable_automatic_os_upgrade
  }

  boot_diagnostics {
    storage_account_uri = var.linux_virtual_machine_scale_set_boot_diagnostics_storage_account_uri
  }

  data_disk {
    caching = var.linux_virtual_machine_scale_set_data_disk_caching
    #create_option = var.linux_virtual_machine_scale_set_data_disk_create_option
    #disk_encryption_set_id = var.linux_virtual_machine_scale_set_data_disk_disk_encryption_set_id
    disk_size_gb = var.linux_virtual_machine_scale_set_data_disk_disk_size_gb
    lun = var.linux_virtual_machine_scale_set_data_disk_lun
    storage_account_type = var.linux_virtual_machine_scale_set_data_disk_storage_account_type
    #write_accelerator_enabled = var.linux_virtual_machine_scale_set_data_disk_write_accelerator_enabled
  }

  extension {
    #auto_upgrade_minor_version = var.linux_virtual_machine_scale_set_extension_auto_upgrade_minor_version
    #automatic_upgrade_enabled = var.linux_virtual_machine_scale_set_extension_automatic_upgrade_enabled
    #force_update_tag = var.linux_virtual_machine_scale_set_extension_force_update_tag
    name = var.linux_virtual_machine_scale_set_extension_name
    #protected_settings = var.linux_virtual_machine_scale_set_extension_protected_settings
    #provision_after_extensions = var.linux_virtual_machine_scale_set_extension_provision_after_extensions
    publisher = var.linux_virtual_machine_scale_set_extension_publisher
    #settings = var.linux_virtual_machine_scale_set_extension_settings
    type = var.linux_virtual_machine_scale_set_extension_type
    type_handler_version = var.linux_virtual_machine_scale_set_extension_type_handler_version
  }

  network_interface {
    #dns_servers = var.linux_virtual_machine_scale_set_network_interface_dns_servers
    #enable_ip_forwarding = var.linux_virtual_machine_scale_set_network_interface_enable_ip_forwarding
    name = var.linux_virtual_machine_scale_set_network_interface_name
    #network_security_group_id = var.linux_virtual_machine_scale_set_network_interface_network_security_group_id
    #primary = var.linux_virtual_machine_scale_set_network_interface_primary
    ip_configuration {
      #load_balancer_backend_address_pool_ids = var.linux_virtual_machine_scale_set_ip_configuration_load_balancer_backend_address_pool_ids
      #load_balancer_inbound_nat_rules_ids = var.linux_virtual_machine_scale_set_ip_configuration_load_balancer_inbound_nat_rules_ids
      name = var.linux_virtual_machine_scale_set_ip_configuration_name
      #primary = var.linux_virtual_machine_scale_set_ip_configuration_primary
      #subnet_id = var.linux_virtual_machine_scale_set_ip_configuration_subnet_id
      #version = var.linux_virtual_machine_scale_set_ip_configuration_version
    }
  }

  os_disk {
    caching = var.linux_virtual_machine_scale_set_os_disk_caching
    #disk_encryption_set_id = var.linux_virtual_machine_scale_set_os_disk_disk_encryption_set_id
    storage_account_type = var.linux_virtual_machine_scale_set_os_disk_storage_account_type
    #write_accelerator_enabled = var.linux_virtual_machine_scale_set_os_disk_write_accelerator_enabled
    diff_disk_settings {
      option = var.linux_virtual_machine_scale_set_diff_disk_settings_option
    }
  }

  plan {
    name = var.linux_virtual_machine_scale_set_plan_name
    product = var.linux_virtual_machine_scale_set_plan_product
    publisher = var.linux_virtual_machine_scale_set_plan_publisher
  }

  secret {
    key_vault_id = var.linux_virtual_machine_scale_set_secret_key_vault_id
    certificate {
    }
  }

  source_image_reference {
    offer = var.linux_virtual_machine_scale_set_source_image_reference_offer
    publisher = var.linux_virtual_machine_scale_set_source_image_reference_publisher
    sku = var.linux_virtual_machine_scale_set_source_image_reference_sku
    version = var.linux_virtual_machine_scale_set_source_image_reference_version
  }

  terminate_notification {
    enabled = var.linux_virtual_machine_scale_set_terminate_notification_enabled
    #timeout = var.linux_virtual_machine_scale_set_terminate_notification_timeout
  }

  timeouts {
    #create = var.linux_virtual_machine_scale_set_timeouts_create
    #delete = var.linux_virtual_machine_scale_set_timeouts_delete
    #read = var.linux_virtual_machine_scale_set_timeouts_read
    #update = var.linux_virtual_machine_scale_set_timeouts_update
  }

}

