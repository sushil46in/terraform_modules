/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_database_autonomous_container_database" "resname" {
  display_name = var.database_autonomous_container_database_display_name
  patch_model = var.database_autonomous_container_database_patch_model
  #rotate_key_trigger = var.database_autonomous_container_database_rotate_key_trigger

  backup_config {
    backup_destination_details {
      type = var.database_autonomous_container_database_backup_destination_details_type
      #vpc_password = var.database_autonomous_container_database_backup_destination_details_vpc_password
    }
  }

  maintenance_window_details {
    preference = var.database_autonomous_container_database_maintenance_window_details_preference
    days_of_week {
      name = var.database_autonomous_container_database_days_of_week_name
    }
    months {
      name = var.database_autonomous_container_database_months_name
    }
  }

  peer_autonomous_container_database_backup_config {
    backup_destination_details {
      type = var.database_autonomous_container_database_backup_destination_details_type
    }
  }

  timeouts {
    #create = var.database_autonomous_container_database_timeouts_create
    #delete = var.database_autonomous_container_database_timeouts_delete
    #update = var.database_autonomous_container_database_timeouts_update
  }

}

