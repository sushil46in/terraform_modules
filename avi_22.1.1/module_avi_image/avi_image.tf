/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_image" "resname" {
  name = var.image_name
  #progress = var.image_progress
  #tasks_completed = var.image_tasks_completed
  #total_tasks = var.image_total_tasks
  #uber_bundle = var.image_uber_bundle

  cloud_info_values {
    cloud_data_values {
      #values = var.image_cloud_data_values_values
    }
  }

  controller_info {
    build {
    }
    patch {
      reboot_list {
      }
    }
  }

  events {
    nodes_events {
      #sub_tasks = var.image_nodes_events_sub_tasks
      ip {
        addr = var.image_ip_addr
        type = var.image_ip_type
      }
    }
    sub_events {
      #sub_tasks = var.image_sub_events_sub_tasks
      ip {
        addr = var.image_ip_addr
        type = var.image_ip_type
      }
    }
  }

  img_state {
    last_changed_time {
      secs = var.image_last_changed_time_secs
      usecs = var.image_last_changed_time_usecs
    }
  }

  migrations {
    #controller_host_min_free_disk_size = var.image_migrations_controller_host_min_free_disk_size
    #controller_min_cores = var.image_migrations_controller_min_cores
    #controller_min_docker_version = var.image_migrations_controller_min_docker_version
    #controller_min_free_disk_size = var.image_migrations_controller_min_free_disk_size
    #controller_min_memory = var.image_migrations_controller_min_memory
    #controller_min_total_disk = var.image_migrations_controller_min_total_disk
    #max_active_versions = var.image_migrations_max_active_versions
    #podman_controller_host_min_free_disk_size = var.image_migrations_podman_controller_host_min_free_disk_size
    #podman_se_host_min_free_disk_size = var.image_migrations_podman_se_host_min_free_disk_size
    #rollback_controller_disk_space = var.image_migrations_rollback_controller_disk_space
    #rollback_se_disk_space = var.image_migrations_rollback_se_disk_space
    #se_host_min_free_disk_size = var.image_migrations_se_host_min_free_disk_size
    #se_min_cores = var.image_migrations_se_min_cores
    #se_min_free_disk_size = var.image_migrations_se_min_free_disk_size
    #se_min_memory = var.image_migrations_se_min_memory
    #se_min_total_disk = var.image_migrations_se_min_total_disk
    #versions = var.image_migrations_versions
  }

  se_info {
    build {
    }
    patch {
      reboot_list {
      }
    }
  }

}

