/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_container_node_pool" "resname" {
  cluster = var.container_node_pool_cluster

  autoscaling {
    #max_node_count = var.container_node_pool_autoscaling_max_node_count
    #min_node_count = var.container_node_pool_autoscaling_min_node_count
    #total_max_node_count = var.container_node_pool_autoscaling_total_max_node_count
    #total_min_node_count = var.container_node_pool_autoscaling_total_min_node_count
  }

  management {
    #auto_repair = var.container_node_pool_management_auto_repair
    #auto_upgrade = var.container_node_pool_management_auto_upgrade
  }

  network_config {
    #create_pod_range = var.container_node_pool_network_config_create_pod_range
    pod_cidr_overprovision_config {
      disabled = var.container_node_pool_pod_cidr_overprovision_config_disabled
    }
  }

  node_config {
    #boot_disk_kms_key = var.container_node_pool_node_config_boot_disk_kms_key
    #logging_variant = var.container_node_pool_node_config_logging_variant
    #node_group = var.container_node_pool_node_config_node_group
    #preemptible = var.container_node_pool_node_config_preemptible
    #resource_labels = var.container_node_pool_node_config_resource_labels
    #spot = var.container_node_pool_node_config_spot
    #tags = var.container_node_pool_node_config_tags
    advanced_machine_features {
      threads_per_core = var.container_node_pool_advanced_machine_features_threads_per_core
    }
    ephemeral_storage_local_ssd_config {
      local_ssd_count = var.container_node_pool_ephemeral_storage_local_ssd_config_local_ssd_count
    }
    gcfs_config {
      enabled = var.container_node_pool_gcfs_config_enabled
    }
    gvnic {
      enabled = var.container_node_pool_gvnic_enabled
    }
    kubelet_config {
      #cpu_cfs_quota = var.container_node_pool_kubelet_config_cpu_cfs_quota
      #cpu_cfs_quota_period = var.container_node_pool_kubelet_config_cpu_cfs_quota_period
      cpu_manager_policy = var.container_node_pool_kubelet_config_cpu_manager_policy
      #pod_pids_limit = var.container_node_pool_kubelet_config_pod_pids_limit
    }
    linux_node_config {
      sysctls = var.container_node_pool_linux_node_config_sysctls
    }
    local_nvme_ssd_block_config {
      local_ssd_count = var.container_node_pool_local_nvme_ssd_block_config_local_ssd_count
    }
    reservation_affinity {
      consume_reservation_type = var.container_node_pool_reservation_affinity_consume_reservation_type
      #key = var.container_node_pool_reservation_affinity_key
      #values = var.container_node_pool_reservation_affinity_values
    }
    shielded_instance_config {
      #enable_integrity_monitoring = var.container_node_pool_shielded_instance_config_enable_integrity_monitoring
      #enable_secure_boot = var.container_node_pool_shielded_instance_config_enable_secure_boot
    }
    workload_metadata_config {
      mode = var.container_node_pool_workload_metadata_config_mode
    }
  }

  placement_policy {
    type = var.container_node_pool_placement_policy_type
  }

  timeouts {
    #create = var.container_node_pool_timeouts_create
    #delete = var.container_node_pool_timeouts_delete
    #update = var.container_node_pool_timeouts_update
  }

  upgrade_settings {
    #strategy = var.container_node_pool_upgrade_settings_strategy
    blue_green_settings {
      standard_rollout_policy {
      }
    }
  }

}

