/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_virtual_machine" "resname" {
  #alternate_guest_name = var.virtual_machine_alternate_guest_name
  #boot_delay = var.virtual_machine_boot_delay
  #boot_retry_delay = var.virtual_machine_boot_retry_delay
  #boot_retry_enabled = var.virtual_machine_boot_retry_enabled
  #cpu_hot_add_enabled = var.virtual_machine_cpu_hot_add_enabled
  #cpu_hot_remove_enabled = var.virtual_machine_cpu_hot_remove_enabled
  #cpu_limit = var.virtual_machine_cpu_limit
  #cpu_performance_counters_enabled = var.virtual_machine_cpu_performance_counters_enabled
  #cpu_reservation = var.virtual_machine_cpu_reservation
  #cpu_share_level = var.virtual_machine_cpu_share_level
  #custom_attributes = var.virtual_machine_custom_attributes
  #datacenter_id = var.virtual_machine_datacenter_id
  #datastore_cluster_id = var.virtual_machine_datastore_cluster_id
  #efi_secure_boot_enabled = var.virtual_machine_efi_secure_boot_enabled
  #enable_disk_uuid = var.virtual_machine_enable_disk_uuid
  #enable_logging = var.virtual_machine_enable_logging
  #ept_rvi_mode = var.virtual_machine_ept_rvi_mode
  #extra_config = var.virtual_machine_extra_config
  #firmware = var.virtual_machine_firmware
  #folder = var.virtual_machine_folder
  #force_power_off = var.virtual_machine_force_power_off
  #hv_mode = var.virtual_machine_hv_mode
  #ide_controller_count = var.virtual_machine_ide_controller_count
  #ignored_guest_ips = var.virtual_machine_ignored_guest_ips
  #latency_sensitivity = var.virtual_machine_latency_sensitivity
  #memory = var.virtual_machine_memory
  #memory_hot_add_enabled = var.virtual_machine_memory_hot_add_enabled
  #memory_limit = var.virtual_machine_memory_limit
  #memory_reservation = var.virtual_machine_memory_reservation
  #memory_share_level = var.virtual_machine_memory_share_level
  #migrate_wait_timeout = var.virtual_machine_migrate_wait_timeout
  name = var.virtual_machine_name
  #nested_hv_enabled = var.virtual_machine_nested_hv_enabled
  #num_cores_per_socket = var.virtual_machine_num_cores_per_socket
  #num_cpus = var.virtual_machine_num_cpus
  #pci_device_id = var.virtual_machine_pci_device_id
  #poweron_timeout = var.virtual_machine_poweron_timeout
  #replace_trigger = var.virtual_machine_replace_trigger
  resource_pool_id = var.virtual_machine_resource_pool_id
  #run_tools_scripts_after_power_on = var.virtual_machine_run_tools_scripts_after_power_on
  #run_tools_scripts_after_resume = var.virtual_machine_run_tools_scripts_after_resume
  #run_tools_scripts_before_guest_reboot = var.virtual_machine_run_tools_scripts_before_guest_reboot
  #run_tools_scripts_before_guest_shutdown = var.virtual_machine_run_tools_scripts_before_guest_shutdown
  #run_tools_scripts_before_guest_standby = var.virtual_machine_run_tools_scripts_before_guest_standby
  #sata_controller_count = var.virtual_machine_sata_controller_count
  #scsi_bus_sharing = var.virtual_machine_scsi_bus_sharing
  #scsi_controller_count = var.virtual_machine_scsi_controller_count
  #scsi_type = var.virtual_machine_scsi_type
  #shutdown_wait_timeout = var.virtual_machine_shutdown_wait_timeout
  #swap_placement_policy = var.virtual_machine_swap_placement_policy
  #sync_time_with_host = var.virtual_machine_sync_time_with_host
  #sync_time_with_host_periodically = var.virtual_machine_sync_time_with_host_periodically
  #tags = var.virtual_machine_tags
  #tools_upgrade_policy = var.virtual_machine_tools_upgrade_policy
  #vbs_enabled = var.virtual_machine_vbs_enabled
  #vvtd_enabled = var.virtual_machine_vvtd_enabled
  #wait_for_guest_ip_timeout = var.virtual_machine_wait_for_guest_ip_timeout
  #wait_for_guest_net_routable = var.virtual_machine_wait_for_guest_net_routable
  #wait_for_guest_net_timeout = var.virtual_machine_wait_for_guest_net_timeout

  cdrom {
    #client_device = var.virtual_machine_cdrom_client_device
    #datastore_id = var.virtual_machine_cdrom_datastore_id
    #path = var.virtual_machine_cdrom_path
  }

  clone {
    #linked_clone = var.virtual_machine_clone_linked_clone
    #ovf_network_map = var.virtual_machine_clone_ovf_network_map
    #ovf_storage_map = var.virtual_machine_clone_ovf_storage_map
    template_uuid = var.virtual_machine_clone_template_uuid
    #timeout = var.virtual_machine_clone_timeout
    customize {
      #dns_server_list = var.virtual_machine_customize_dns_server_list
      #dns_suffix_list = var.virtual_machine_customize_dns_suffix_list
      #ipv4_gateway = var.virtual_machine_customize_ipv4_gateway
      #ipv6_gateway = var.virtual_machine_customize_ipv6_gateway
      #timeout = var.virtual_machine_customize_timeout
      #windows_sysprep_text = var.virtual_machine_customize_windows_sysprep_text
      linux_options {
        domain = var.virtual_machine_linux_options_domain
        host_name = var.virtual_machine_linux_options_host_name
        #hw_clock_utc = var.virtual_machine_linux_options_hw_clock_utc
        #script_text = var.virtual_machine_linux_options_script_text
        #time_zone = var.virtual_machine_linux_options_time_zone
      }
      network_interface {
        #dns_domain = var.virtual_machine_network_interface_dns_domain
        #dns_server_list = var.virtual_machine_network_interface_dns_server_list
        #ipv4_address = var.virtual_machine_network_interface_ipv4_address
        #ipv4_netmask = var.virtual_machine_network_interface_ipv4_netmask
        #ipv6_address = var.virtual_machine_network_interface_ipv6_address
        #ipv6_netmask = var.virtual_machine_network_interface_ipv6_netmask
      }
      windows_options {
        #admin_password = var.virtual_machine_windows_options_admin_password
        #auto_logon = var.virtual_machine_windows_options_auto_logon
        #auto_logon_count = var.virtual_machine_windows_options_auto_logon_count
        computer_name = var.virtual_machine_windows_options_computer_name
        #domain_admin_password = var.virtual_machine_windows_options_domain_admin_password
        #domain_admin_user = var.virtual_machine_windows_options_domain_admin_user
        #full_name = var.virtual_machine_windows_options_full_name
        #join_domain = var.virtual_machine_windows_options_join_domain
        #organization_name = var.virtual_machine_windows_options_organization_name
        #product_key = var.virtual_machine_windows_options_product_key
        #run_once_command_list = var.virtual_machine_windows_options_run_once_command_list
        #time_zone = var.virtual_machine_windows_options_time_zone
        #workgroup = var.virtual_machine_windows_options_workgroup
      }
    }
  }

  disk {
    #attach = var.virtual_machine_disk_attach
    #controller_type = var.virtual_machine_disk_controller_type
    #disk_mode = var.virtual_machine_disk_disk_mode
    #disk_sharing = var.virtual_machine_disk_disk_sharing
    #eagerly_scrub = var.virtual_machine_disk_eagerly_scrub
    #io_limit = var.virtual_machine_disk_io_limit
    #io_reservation = var.virtual_machine_disk_io_reservation
    #io_share_count = var.virtual_machine_disk_io_share_count
    #io_share_level = var.virtual_machine_disk_io_share_level
    #keep_on_remove = var.virtual_machine_disk_keep_on_remove
    label = var.virtual_machine_disk_label
    #size = var.virtual_machine_disk_size
    #thin_provisioned = var.virtual_machine_disk_thin_provisioned
    #unit_number = var.virtual_machine_disk_unit_number
    #write_through = var.virtual_machine_disk_write_through
  }

  network_interface {
    #adapter_type = var.virtual_machine_network_interface_adapter_type
    #bandwidth_limit = var.virtual_machine_network_interface_bandwidth_limit
    #bandwidth_reservation = var.virtual_machine_network_interface_bandwidth_reservation
    #bandwidth_share_level = var.virtual_machine_network_interface_bandwidth_share_level
    network_id = var.virtual_machine_network_interface_network_id
    #ovf_mapping = var.virtual_machine_network_interface_ovf_mapping
    #use_static_mac = var.virtual_machine_network_interface_use_static_mac
  }

  ovf_deploy {
    #allow_unverified_ssl_cert = var.virtual_machine_ovf_deploy_allow_unverified_ssl_cert
    #deployment_option = var.virtual_machine_ovf_deploy_deployment_option
    #disk_provisioning = var.virtual_machine_ovf_deploy_disk_provisioning
    #enable_hidden_properties = var.virtual_machine_ovf_deploy_enable_hidden_properties
    #ip_allocation_policy = var.virtual_machine_ovf_deploy_ip_allocation_policy
    #ip_protocol = var.virtual_machine_ovf_deploy_ip_protocol
    #local_ovf_path = var.virtual_machine_ovf_deploy_local_ovf_path
    #ovf_network_map = var.virtual_machine_ovf_deploy_ovf_network_map
    #remote_ovf_url = var.virtual_machine_ovf_deploy_remote_ovf_url
  }

  vapp {
    #properties = var.virtual_machine_vapp_properties
  }

}

