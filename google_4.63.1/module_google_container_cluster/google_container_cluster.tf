/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_container_cluster" "resname" {
  #description = var.container_cluster_description
  #enable_autopilot = var.container_cluster_enable_autopilot
  #enable_binary_authorization = var.container_cluster_enable_binary_authorization
  #enable_kubernetes_alpha = var.container_cluster_enable_kubernetes_alpha
  #enable_l4_ilb_subsetting = var.container_cluster_enable_l4_ilb_subsetting
  #enable_legacy_abac = var.container_cluster_enable_legacy_abac
  #enable_shielded_nodes = var.container_cluster_enable_shielded_nodes
  #enable_tpu = var.container_cluster_enable_tpu
  #initial_node_count = var.container_cluster_initial_node_count
  #min_master_version = var.container_cluster_min_master_version
  name = var.container_cluster_name
  #network = var.container_cluster_network
  #remove_default_node_pool = var.container_cluster_remove_default_node_pool
  #resource_labels = var.container_cluster_resource_labels

  addons_config {
    cloudrun_config {
      disabled = var.container_cluster_cloudrun_config_disabled
      #load_balancer_type = var.container_cluster_cloudrun_config_load_balancer_type
    }
    config_connector_config {
      enabled = var.container_cluster_config_connector_config_enabled
    }
    dns_cache_config {
      enabled = var.container_cluster_dns_cache_config_enabled
    }
    gce_persistent_disk_csi_driver_config {
      enabled = var.container_cluster_gce_persistent_disk_csi_driver_config_enabled
    }
    gcp_filestore_csi_driver_config {
      enabled = var.container_cluster_gcp_filestore_csi_driver_config_enabled
    }
    gke_backup_agent_config {
      enabled = var.container_cluster_gke_backup_agent_config_enabled
    }
    horizontal_pod_autoscaling {
      disabled = var.container_cluster_horizontal_pod_autoscaling_disabled
    }
    http_load_balancing {
      disabled = var.container_cluster_http_load_balancing_disabled
    }
    network_policy_config {
      disabled = var.container_cluster_network_policy_config_disabled
    }
  }

  authenticator_groups_config {
    security_group = var.container_cluster_authenticator_groups_config_security_group
  }

  binary_authorization {
    #enabled = var.container_cluster_binary_authorization_enabled
    #evaluation_mode = var.container_cluster_binary_authorization_evaluation_mode
  }

  cluster_autoscaling {
    auto_provisioning_defaults {
      #boot_disk_kms_key = var.container_cluster_auto_provisioning_defaults_boot_disk_kms_key
      #disk_size = var.container_cluster_auto_provisioning_defaults_disk_size
      #disk_type = var.container_cluster_auto_provisioning_defaults_disk_type
      #image_type = var.container_cluster_auto_provisioning_defaults_image_type
      #min_cpu_platform = var.container_cluster_auto_provisioning_defaults_min_cpu_platform
      #service_account = var.container_cluster_auto_provisioning_defaults_service_account
      management {
      }
      shielded_instance_config {
        #enable_integrity_monitoring = var.container_cluster_shielded_instance_config_enable_integrity_monitoring
        #enable_secure_boot = var.container_cluster_shielded_instance_config_enable_secure_boot
      }
      upgrade_settings {
        #max_surge = var.container_cluster_upgrade_settings_max_surge
        #max_unavailable = var.container_cluster_upgrade_settings_max_unavailable
        blue_green_settings {
          standard_rollout_policy {
            #batch_soak_duration = var.container_cluster_standard_rollout_policy_batch_soak_duration
          }
        }
      }
    }
    resource_limits {
      #maximum = var.container_cluster_resource_limits_maximum
      #minimum = var.container_cluster_resource_limits_minimum
      resource_type = var.container_cluster_resource_limits_resource_type
    }
  }

  confidential_nodes {
    enabled = var.container_cluster_confidential_nodes_enabled
  }

  cost_management_config {
    enabled = var.container_cluster_cost_management_config_enabled
  }

  database_encryption {
    #key_name = var.container_cluster_database_encryption_key_name
    state = var.container_cluster_database_encryption_state
  }

  default_snat_status {
    disabled = var.container_cluster_default_snat_status_disabled
  }

  dns_config {
    #cluster_dns = var.container_cluster_dns_config_cluster_dns
    #cluster_dns_domain = var.container_cluster_dns_config_cluster_dns_domain
    #cluster_dns_scope = var.container_cluster_dns_config_cluster_dns_scope
  }

  gateway_api_config {
    channel = var.container_cluster_gateway_api_config_channel
  }

  ip_allocation_policy {
    #stack_type = var.container_cluster_ip_allocation_policy_stack_type
    pod_cidr_overprovision_config {
      disabled = var.container_cluster_pod_cidr_overprovision_config_disabled
    }
  }

  logging_config {
    enable_components = var.container_cluster_logging_config_enable_components
  }

  maintenance_policy {
    daily_maintenance_window {
      start_time = var.container_cluster_daily_maintenance_window_start_time
    }
    maintenance_exclusion {
      end_time = var.container_cluster_maintenance_exclusion_end_time
      exclusion_name = var.container_cluster_maintenance_exclusion_exclusion_name
      start_time = var.container_cluster_maintenance_exclusion_start_time
      exclusion_options {
        scope = var.container_cluster_exclusion_options_scope
      }
    }
    recurring_window {
      end_time = var.container_cluster_recurring_window_end_time
      recurrence = var.container_cluster_recurring_window_recurrence
      start_time = var.container_cluster_recurring_window_start_time
    }
  }

  master_auth {
    client_certificate_config {
      issue_client_certificate = var.container_cluster_client_certificate_config_issue_client_certificate
    }
  }

  master_authorized_networks_config {
    cidr_blocks {
      cidr_block = var.container_cluster_cidr_blocks_cidr_block
      #display_name = var.container_cluster_cidr_blocks_display_name
    }
  }

  mesh_certificates {
    enable_certificates = var.container_cluster_mesh_certificates_enable_certificates
  }

  monitoring_config {
    enable_components = var.container_cluster_monitoring_config_enable_components
    managed_prometheus {
      enabled = var.container_cluster_managed_prometheus_enabled
    }
  }

  network_policy {
    enabled = var.container_cluster_network_policy_enabled
    #provider = var.container_cluster_network_policy_provider
  }

  node_config {
    #boot_disk_kms_key = var.container_cluster_node_config_boot_disk_kms_key
    #logging_variant = var.container_cluster_node_config_logging_variant
    #node_group = var.container_cluster_node_config_node_group
    #preemptible = var.container_cluster_node_config_preemptible
    #resource_labels = var.container_cluster_node_config_resource_labels
    #spot = var.container_cluster_node_config_spot
    #tags = var.container_cluster_node_config_tags
    advanced_machine_features {
      threads_per_core = var.container_cluster_advanced_machine_features_threads_per_core
    }
    ephemeral_storage_local_ssd_config {
      local_ssd_count = var.container_cluster_ephemeral_storage_local_ssd_config_local_ssd_count
    }
    gcfs_config {
      enabled = var.container_cluster_gcfs_config_enabled
    }
    gvnic {
      enabled = var.container_cluster_gvnic_enabled
    }
    kubelet_config {
      #cpu_cfs_quota = var.container_cluster_kubelet_config_cpu_cfs_quota
      #cpu_cfs_quota_period = var.container_cluster_kubelet_config_cpu_cfs_quota_period
      cpu_manager_policy = var.container_cluster_kubelet_config_cpu_manager_policy
      #pod_pids_limit = var.container_cluster_kubelet_config_pod_pids_limit
    }
    linux_node_config {
      sysctls = var.container_cluster_linux_node_config_sysctls
    }
    local_nvme_ssd_block_config {
      local_ssd_count = var.container_cluster_local_nvme_ssd_block_config_local_ssd_count
    }
    reservation_affinity {
      consume_reservation_type = var.container_cluster_reservation_affinity_consume_reservation_type
      #key = var.container_cluster_reservation_affinity_key
      #values = var.container_cluster_reservation_affinity_values
    }
    shielded_instance_config {
      #enable_integrity_monitoring = var.container_cluster_shielded_instance_config_enable_integrity_monitoring
      #enable_secure_boot = var.container_cluster_shielded_instance_config_enable_secure_boot
    }
    workload_metadata_config {
      mode = var.container_cluster_workload_metadata_config_mode
    }
  }

  node_pool {
    autoscaling {
      #max_node_count = var.container_cluster_autoscaling_max_node_count
      #min_node_count = var.container_cluster_autoscaling_min_node_count
      #total_max_node_count = var.container_cluster_autoscaling_total_max_node_count
      #total_min_node_count = var.container_cluster_autoscaling_total_min_node_count
    }
    management {
      #auto_repair = var.container_cluster_management_auto_repair
      #auto_upgrade = var.container_cluster_management_auto_upgrade
    }
    network_config {
      #create_pod_range = var.container_cluster_network_config_create_pod_range
      pod_cidr_overprovision_config {
        disabled = var.container_cluster_pod_cidr_overprovision_config_disabled
      }
    }
    node_config {
      #boot_disk_kms_key = var.container_cluster_node_config_boot_disk_kms_key
      #logging_variant = var.container_cluster_node_config_logging_variant
      #node_group = var.container_cluster_node_config_node_group
      #preemptible = var.container_cluster_node_config_preemptible
      #resource_labels = var.container_cluster_node_config_resource_labels
      #spot = var.container_cluster_node_config_spot
      #tags = var.container_cluster_node_config_tags
      advanced_machine_features {
        threads_per_core = var.container_cluster_advanced_machine_features_threads_per_core
      }
      ephemeral_storage_local_ssd_config {
        local_ssd_count = var.container_cluster_ephemeral_storage_local_ssd_config_local_ssd_count
      }
      gcfs_config {
        enabled = var.container_cluster_gcfs_config_enabled
      }
      gvnic {
        enabled = var.container_cluster_gvnic_enabled
      }
      kubelet_config {
        #cpu_cfs_quota = var.container_cluster_kubelet_config_cpu_cfs_quota
        #cpu_cfs_quota_period = var.container_cluster_kubelet_config_cpu_cfs_quota_period
        cpu_manager_policy = var.container_cluster_kubelet_config_cpu_manager_policy
        #pod_pids_limit = var.container_cluster_kubelet_config_pod_pids_limit
      }
      linux_node_config {
        sysctls = var.container_cluster_linux_node_config_sysctls
      }
      local_nvme_ssd_block_config {
        local_ssd_count = var.container_cluster_local_nvme_ssd_block_config_local_ssd_count
      }
      reservation_affinity {
        consume_reservation_type = var.container_cluster_reservation_affinity_consume_reservation_type
        #key = var.container_cluster_reservation_affinity_key
        #values = var.container_cluster_reservation_affinity_values
      }
      shielded_instance_config {
        #enable_integrity_monitoring = var.container_cluster_shielded_instance_config_enable_integrity_monitoring
        #enable_secure_boot = var.container_cluster_shielded_instance_config_enable_secure_boot
      }
      workload_metadata_config {
        mode = var.container_cluster_workload_metadata_config_mode
      }
    }
    placement_policy {
      type = var.container_cluster_placement_policy_type
    }
    upgrade_settings {
      #strategy = var.container_cluster_upgrade_settings_strategy
      blue_green_settings {
        standard_rollout_policy {
        }
      }
    }
  }

  node_pool_defaults {
    node_config_defaults {
      #logging_variant = var.container_cluster_node_config_defaults_logging_variant
    }
  }

  notification_config {
    pubsub {
      enabled = var.container_cluster_pubsub_enabled
      #topic = var.container_cluster_pubsub_topic
      filter {
        event_type = var.container_cluster_filter_event_type
      }
    }
  }

  private_cluster_config {
    #enable_private_endpoint = var.container_cluster_private_cluster_config_enable_private_endpoint
    #enable_private_nodes = var.container_cluster_private_cluster_config_enable_private_nodes
    #private_endpoint_subnetwork = var.container_cluster_private_cluster_config_private_endpoint_subnetwork
    master_global_access_config {
      enabled = var.container_cluster_master_global_access_config_enabled
    }
  }

  release_channel {
    channel = var.container_cluster_release_channel_channel
  }

  resource_usage_export_config {
    #enable_network_egress_metering = var.container_cluster_resource_usage_export_config_enable_network_egress_metering
    #enable_resource_consumption_metering = var.container_cluster_resource_usage_export_config_enable_resource_consumption_metering
    bigquery_destination {
      dataset_id = var.container_cluster_bigquery_destination_dataset_id
    }
  }

  service_external_ips_config {
    enabled = var.container_cluster_service_external_ips_config_enabled
  }

  timeouts {
    #create = var.container_cluster_timeouts_create
    #delete = var.container_cluster_timeouts_delete
    #read = var.container_cluster_timeouts_read
    #update = var.container_cluster_timeouts_update
  }

  vertical_pod_autoscaling {
    enabled = var.container_cluster_vertical_pod_autoscaling_enabled
  }

  workload_identity_config {
    #workload_pool = var.container_cluster_workload_identity_config_workload_pool
  }

}

