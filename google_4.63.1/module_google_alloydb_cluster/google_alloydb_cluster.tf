/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_alloydb_cluster" "resname" {
  cluster_id = var.alloydb_cluster_cluster_id
  #display_name = var.alloydb_cluster_display_name
  #labels = var.alloydb_cluster_labels
  location = var.alloydb_cluster_location
  network = var.alloydb_cluster_network

  automated_backup_policy {
    #backup_window = var.alloydb_cluster_automated_backup_policy_backup_window
    #enabled = var.alloydb_cluster_automated_backup_policy_enabled
    #labels = var.alloydb_cluster_automated_backup_policy_labels
    #location = var.alloydb_cluster_automated_backup_policy_location
    quantity_based_retention {
      #count = var.alloydb_cluster_quantity_based_retention_count
    }
    time_based_retention {
      #retention_period = var.alloydb_cluster_time_based_retention_retention_period
    }
    weekly_schedule {
      #days_of_week = var.alloydb_cluster_weekly_schedule_days_of_week
      start_times {
        #hours = var.alloydb_cluster_start_times_hours
        #minutes = var.alloydb_cluster_start_times_minutes
        #nanos = var.alloydb_cluster_start_times_nanos
        #seconds = var.alloydb_cluster_start_times_seconds
      }
    }
  }

  initial_user {
    password = var.alloydb_cluster_initial_user_password
    #user = var.alloydb_cluster_initial_user_user
  }

  timeouts {
    #create = var.alloydb_cluster_timeouts_create
    #delete = var.alloydb_cluster_timeouts_delete
    #update = var.alloydb_cluster_timeouts_update
  }

}

