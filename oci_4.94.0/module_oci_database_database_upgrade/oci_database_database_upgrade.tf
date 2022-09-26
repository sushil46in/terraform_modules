/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_database_database_upgrade" "resname" {
  action = var.database_database_upgrade_action
  database_id = var.database_database_upgrade_database_id

  database_upgrade_source_details {
  }

  timeouts {
    #create = var.database_database_upgrade_timeouts_create
    #delete = var.database_database_upgrade_timeouts_delete
    #update = var.database_database_upgrade_timeouts_update
  }

}

