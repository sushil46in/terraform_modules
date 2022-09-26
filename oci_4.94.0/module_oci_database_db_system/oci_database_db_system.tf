/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_database_db_system" "resname" {
  availability_domain = var.database_db_system_availability_domain
  #backup_network_nsg_ids = var.database_db_system_backup_network_nsg_ids
  compartment_id = var.database_db_system_compartment_id
  hostname = var.database_db_system_hostname
  #nsg_ids = var.database_db_system_nsg_ids
  shape = var.database_db_system_shape
  ssh_public_keys = var.database_db_system_ssh_public_keys
  subnet_id = var.database_db_system_subnet_id

  data_collection_options {
  }

  db_home {
    #create_async = var.database_db_system_db_home_create_async
    database {
      admin_password = var.database_db_system_database_admin_password
      db_backup_config {
        backup_destination_details {
        }
      }
    }
  }

  db_system_options {
  }

  maintenance_window_details {
    days_of_week {
    }
    months {
    }
  }

  timeouts {
    #create = var.database_db_system_timeouts_create
    #delete = var.database_db_system_timeouts_delete
    #update = var.database_db_system_timeouts_update
  }

}

