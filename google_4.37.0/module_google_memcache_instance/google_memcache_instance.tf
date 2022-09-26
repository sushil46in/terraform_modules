/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_memcache_instance" "resname" {
  #labels = var.memcache_instance_labels
  #memcache_version = var.memcache_instance_memcache_version
  name = var.memcache_instance_name
  node_count = var.memcache_instance_node_count

  maintenance_policy {
    #description = var.memcache_instance_maintenance_policy_description
    weekly_maintenance_window {
      day = var.memcache_instance_weekly_maintenance_window_day
      duration = var.memcache_instance_weekly_maintenance_window_duration
      start_time {
        #hours = var.memcache_instance_start_time_hours
        #minutes = var.memcache_instance_start_time_minutes
        #nanos = var.memcache_instance_start_time_nanos
        #seconds = var.memcache_instance_start_time_seconds
      }
    }
  }

  memcache_parameters {
    #params = var.memcache_instance_memcache_parameters_params
  }

  node_config {
    cpu_count = var.memcache_instance_node_config_cpu_count
    memory_size_mb = var.memcache_instance_node_config_memory_size_mb
  }

  timeouts {
    #create = var.memcache_instance_timeouts_create
    #delete = var.memcache_instance_timeouts_delete
    #update = var.memcache_instance_timeouts_update
  }

}

