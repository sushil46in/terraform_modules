/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurestack_virtual_machine" "resname" {
  #delete_data_disks_on_termination = var.virtual_machine_delete_data_disks_on_termination
  #delete_os_disk_on_termination = var.virtual_machine_delete_os_disk_on_termination
  location = var.virtual_machine_location
  name = var.virtual_machine_name
  network_interface_ids = var.virtual_machine_network_interface_ids
  #primary_network_interface_id = var.virtual_machine_primary_network_interface_id
  resource_group_name = var.virtual_machine_resource_group_name
  #tags = var.virtual_machine_tags
  vm_size = var.virtual_machine_vm_size
  #zones = var.virtual_machine_zones

  boot_diagnostics {
    enabled = var.virtual_machine_boot_diagnostics_enabled
    storage_uri = var.virtual_machine_boot_diagnostics_storage_uri
  }

  identity {
    type = var.virtual_machine_identity_type
  }

  os_profile {
    #admin_password = var.virtual_machine_os_profile_admin_password
    admin_username = var.virtual_machine_os_profile_admin_username
    computer_name = var.virtual_machine_os_profile_computer_name
  }

  os_profile_linux_config {
    disable_password_authentication = var.virtual_machine_os_profile_linux_config_disable_password_authentication
    ssh_keys {
      key_data = var.virtual_machine_ssh_keys_key_data
      path = var.virtual_machine_ssh_keys_path
    }
  }

  os_profile_secrets {
    source_vault_id = var.virtual_machine_os_profile_secrets_source_vault_id
    vault_certificates {
      #certificate_store = var.virtual_machine_vault_certificates_certificate_store
      certificate_url = var.virtual_machine_vault_certificates_certificate_url
    }
  }

  os_profile_windows_config {
    #enable_automatic_upgrades = var.virtual_machine_os_profile_windows_config_enable_automatic_upgrades
    #provision_vm_agent = var.virtual_machine_os_profile_windows_config_provision_vm_agent
    #timezone = var.virtual_machine_os_profile_windows_config_timezone
    additional_unattend_config {
      component = var.virtual_machine_additional_unattend_config_component
      content = var.virtual_machine_additional_unattend_config_content
      pass = var.virtual_machine_additional_unattend_config_pass
      setting_name = var.virtual_machine_additional_unattend_config_setting_name
    }
    winrm {
      #certificate_url = var.virtual_machine_winrm_certificate_url
      protocol = var.virtual_machine_winrm_protocol
    }
  }

  plan {
    name = var.virtual_machine_plan_name
    product = var.virtual_machine_plan_product
    publisher = var.virtual_machine_plan_publisher
  }

  storage_data_disk {
    create_option = var.virtual_machine_storage_data_disk_create_option
    lun = var.virtual_machine_storage_data_disk_lun
    name = var.virtual_machine_storage_data_disk_name
    #vhd_uri = var.virtual_machine_storage_data_disk_vhd_uri
    #write_accelerator_enabled = var.virtual_machine_storage_data_disk_write_accelerator_enabled
  }

  storage_image_reference {
    #id = var.virtual_machine_storage_image_reference_id
    #offer = var.virtual_machine_storage_image_reference_offer
    #publisher = var.virtual_machine_storage_image_reference_publisher
    #sku = var.virtual_machine_storage_image_reference_sku
  }

  storage_os_disk {
    create_option = var.virtual_machine_storage_os_disk_create_option
    #image_uri = var.virtual_machine_storage_os_disk_image_uri
    name = var.virtual_machine_storage_os_disk_name
    #vhd_uri = var.virtual_machine_storage_os_disk_vhd_uri
    #write_accelerator_enabled = var.virtual_machine_storage_os_disk_write_accelerator_enabled
  }

  timeouts {
    #create = var.virtual_machine_timeouts_create
    #delete = var.virtual_machine_timeouts_delete
    #read = var.virtual_machine_timeouts_read
    #update = var.virtual_machine_timeouts_update
  }

}

