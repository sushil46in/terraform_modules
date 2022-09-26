/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_batch_pool" "resname" {
  account_name = var.batch_pool_account_name
  #display_name = var.batch_pool_display_name
  #inter_node_communication = var.batch_pool_inter_node_communication
  #license_type = var.batch_pool_license_type
  #max_tasks_per_node = var.batch_pool_max_tasks_per_node
  #metadata = var.batch_pool_metadata
  name = var.batch_pool_name
  node_agent_sku_id = var.batch_pool_node_agent_sku_id
  #os_disk_placement = var.batch_pool_os_disk_placement
  resource_group_name = var.batch_pool_resource_group_name
  #stop_pending_resize_operation = var.batch_pool_stop_pending_resize_operation
  vm_size = var.batch_pool_vm_size

  auto_scale {
    #evaluation_interval = var.batch_pool_auto_scale_evaluation_interval
    formula = var.batch_pool_auto_scale_formula
  }

  certificate {
    id = var.batch_pool_certificate_id
    store_location = var.batch_pool_certificate_store_location
    #store_name = var.batch_pool_certificate_store_name
    #visibility = var.batch_pool_certificate_visibility
  }

  container_configuration {
    #container_image_names = var.batch_pool_container_configuration_container_image_names
    #container_registries = var.batch_pool_container_configuration_container_registries
    #type = var.batch_pool_container_configuration_type
  }

  data_disks {
    #caching = var.batch_pool_data_disks_caching
    disk_size_gb = var.batch_pool_data_disks_disk_size_gb
    lun = var.batch_pool_data_disks_lun
    #storage_account_type = var.batch_pool_data_disks_storage_account_type
  }

  disk_encryption {
    disk_encryption_target = var.batch_pool_disk_encryption_disk_encryption_target
  }

  extensions {
    #auto_upgrade_minor_version = var.batch_pool_extensions_auto_upgrade_minor_version
    name = var.batch_pool_extensions_name
    #protected_settings = var.batch_pool_extensions_protected_settings
    #provision_after_extensions = var.batch_pool_extensions_provision_after_extensions
    publisher = var.batch_pool_extensions_publisher
    #settings_json = var.batch_pool_extensions_settings_json
    type = var.batch_pool_extensions_type
    #type_handler_version = var.batch_pool_extensions_type_handler_version
  }

  fixed_scale {
    #resize_timeout = var.batch_pool_fixed_scale_resize_timeout
    #target_dedicated_nodes = var.batch_pool_fixed_scale_target_dedicated_nodes
    #target_low_priority_nodes = var.batch_pool_fixed_scale_target_low_priority_nodes
  }

  identity {
    identity_ids = var.batch_pool_identity_identity_ids
    type = var.batch_pool_identity_type
  }

  mount {
    azure_blob_file_system {
      #account_key = var.batch_pool_azure_blob_file_system_account_key
      account_name = var.batch_pool_azure_blob_file_system_account_name
      #blobfuse_options = var.batch_pool_azure_blob_file_system_blobfuse_options
      container_name = var.batch_pool_azure_blob_file_system_container_name
      #identity_id = var.batch_pool_azure_blob_file_system_identity_id
      relative_mount_path = var.batch_pool_azure_blob_file_system_relative_mount_path
      #sas_key = var.batch_pool_azure_blob_file_system_sas_key
    azure_file_share {
      account_key = var.batch_pool_azure_file_share_account_key
      account_name = var.batch_pool_azure_file_share_account_name
      azure_file_url = var.batch_pool_azure_file_share_azure_file_url
      #mount_options = var.batch_pool_azure_file_share_mount_options
      relative_mount_path = var.batch_pool_azure_file_share_relative_mount_path
    cifs_mount {
      #mount_options = var.batch_pool_cifs_mount_mount_options
      password = var.batch_pool_cifs_mount_password
      relative_mount_path = var.batch_pool_cifs_mount_relative_mount_path
      source = var.batch_pool_cifs_mount_source
      user_name = var.batch_pool_cifs_mount_user_name
    nfs_mount {
      #mount_options = var.batch_pool_nfs_mount_mount_options
      relative_mount_path = var.batch_pool_nfs_mount_relative_mount_path
      source = var.batch_pool_nfs_mount_source
    }
  }

  network_configuration {
    #public_address_provisioning_type = var.batch_pool_network_configuration_public_address_provisioning_type
    #public_ips = var.batch_pool_network_configuration_public_ips
    subnet_id = var.batch_pool_network_configuration_subnet_id
    endpoint_configuration {
      backend_port = var.batch_pool_endpoint_configuration_backend_port
      frontend_port_range = var.batch_pool_endpoint_configuration_frontend_port_range
      name = var.batch_pool_endpoint_configuration_name
      protocol = var.batch_pool_endpoint_configuration_protocol
      network_security_group_rules {
        access = var.batch_pool_network_security_group_rules_access
        priority = var.batch_pool_network_security_group_rules_priority
        source_address_prefix = var.batch_pool_network_security_group_rules_source_address_prefix
      }
    }
  }

  node_placement {
    #policy = var.batch_pool_node_placement_policy
  }

  start_task {
    command_line = var.batch_pool_start_task_command_line
    #common_environment_properties = var.batch_pool_start_task_common_environment_properties
    #task_retry_maximum = var.batch_pool_start_task_task_retry_maximum
    #wait_for_success = var.batch_pool_start_task_wait_for_success
    resource_file {
      #auto_storage_container_name = var.batch_pool_resource_file_auto_storage_container_name
      #blob_prefix = var.batch_pool_resource_file_blob_prefix
      #file_mode = var.batch_pool_resource_file_file_mode
      #file_path = var.batch_pool_resource_file_file_path
      #http_url = var.batch_pool_resource_file_http_url
      #storage_container_url = var.batch_pool_resource_file_storage_container_url
      #user_assigned_identity_id = var.batch_pool_resource_file_user_assigned_identity_id
    user_identity {
      #user_name = var.batch_pool_user_identity_user_name
      auto_user {
        #elevation_level = var.batch_pool_auto_user_elevation_level
        #scope = var.batch_pool_auto_user_scope
      }
    }
  }

  storage_image_reference {
    #id = var.batch_pool_storage_image_reference_id
    #offer = var.batch_pool_storage_image_reference_offer
    #publisher = var.batch_pool_storage_image_reference_publisher
    #sku = var.batch_pool_storage_image_reference_sku
    #version = var.batch_pool_storage_image_reference_version
  }

  task_scheduling_policy {
  }

  timeouts {
    #create = var.batch_pool_timeouts_create
    #delete = var.batch_pool_timeouts_delete
    #read = var.batch_pool_timeouts_read
    #update = var.batch_pool_timeouts_update
  }

  user_accounts {
    elevation_level = var.batch_pool_user_accounts_elevation_level
    name = var.batch_pool_user_accounts_name
    password = var.batch_pool_user_accounts_password
    linux_user_configuration {
      #gid = var.batch_pool_linux_user_configuration_gid
      #ssh_private_key = var.batch_pool_linux_user_configuration_ssh_private_key
      #uid = var.batch_pool_linux_user_configuration_uid
    windows_user_configuration {
      login_mode = var.batch_pool_windows_user_configuration_login_mode
    }
  }

  windows {
    #enable_automatic_updates = var.batch_pool_windows_enable_automatic_updates
  }

}

