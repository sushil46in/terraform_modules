/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_database_autonomous_database" "resname" {
  compartment_id = var.database_autonomous_database_compartment_id
  db_name = var.database_autonomous_database_db_name
  #is_shrink_only = var.database_autonomous_database_is_shrink_only
  #rotate_key_trigger = var.database_autonomous_database_rotate_key_trigger
  #switchover_to = var.database_autonomous_database_switchover_to
  #switchover_to_remote_peer_id = var.database_autonomous_database_switchover_to_remote_peer_id
  #whitelisted_ips = var.database_autonomous_database_whitelisted_ips

  customer_contacts {
  }

  scheduled_operations {
    day_of_week {
      name = var.database_autonomous_database_day_of_week_name
    }
  }

  timeouts {
    #create = var.database_autonomous_database_timeouts_create
    #delete = var.database_autonomous_database_timeouts_delete
    #update = var.database_autonomous_database_timeouts_update
  }

}

