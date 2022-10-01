/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_redis_instance" "resname" {
  #auth_enabled = var.redis_instance_auth_enabled
  #connect_mode = var.redis_instance_connect_mode
  #customer_managed_key = var.redis_instance_customer_managed_key
  #display_name = var.redis_instance_display_name
  #labels = var.redis_instance_labels
  memory_size_gb = var.redis_instance_memory_size_gb
  name = var.redis_instance_name
  #redis_configs = var.redis_instance_redis_configs
  #tier = var.redis_instance_tier
  #transit_encryption_mode = var.redis_instance_transit_encryption_mode

  maintenance_policy {
    #description = var.redis_instance_maintenance_policy_description
    weekly_maintenance_window {
      day = var.redis_instance_weekly_maintenance_window_day
      start_time {
        #hours = var.redis_instance_start_time_hours
        #minutes = var.redis_instance_start_time_minutes
        #nanos = var.redis_instance_start_time_nanos
        #seconds = var.redis_instance_start_time_seconds
      }
    }
  }

  maintenance_schedule {
  }

  persistence_config {
    rdb_snapshot_period = var.redis_instance_persistence_config_rdb_snapshot_period
  }

  timeouts {
    #create = var.redis_instance_timeouts_create
    #delete = var.redis_instance_timeouts_delete
    #update = var.redis_instance_timeouts_update
  }

}

