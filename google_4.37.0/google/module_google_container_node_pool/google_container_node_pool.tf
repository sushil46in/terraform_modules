/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_container_node_pool" "resname" {
  cluster = var.container_node_pool_cluster

  autoscaling {
    #location_policy = var.container_node_pool_autoscaling_location_policy
    #max_node_count = var.container_node_pool_autoscaling_max_node_count
    #min_node_count = var.container_node_pool_autoscaling_min_node_count
    #total_max_node_count = var.container_node_pool_autoscaling_total_max_node_count
    #total_min_node_count = var.container_node_pool_autoscaling_total_min_node_count
  }

  management {
    #auto_repair = var.container_node_pool_management_auto_repair
    #auto_upgrade = var.container_node_pool_management_auto_upgrade
  }

  node_config {
    #boot_disk_kms_key = var.container_node_pool_node_config_boot_disk_kms_key
    #node_group = var.container_node_pool_node_config_node_group
    #preemptible = var.container_node_pool_node_config_preemptible
    #spot = var.container_node_pool_node_config_spot
    #tags = var.container_node_pool_node_config_tags
    gcfs_config {
      enabled = var.container_node_pool_gcfs_config_enabled
    }
    gvnic {
      enabled = var.container_node_pool_gvnic_enabled
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

  timeouts {
    #create = var.container_node_pool_timeouts_create
    #delete = var.container_node_pool_timeouts_delete
    #update = var.container_node_pool_timeouts_update
  }

  upgrade_settings {
    max_surge = var.container_node_pool_upgrade_settings_max_surge
    max_unavailable = var.container_node_pool_upgrade_settings_max_unavailable
  }

}

