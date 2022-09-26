/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_database_db_systems_upgrade" "resname" {
  action = var.database_db_systems_upgrade_action
  db_system_id = var.database_db_systems_upgrade_db_system_id

  timeouts {
    #create = var.database_db_systems_upgrade_timeouts_create
    #delete = var.database_db_systems_upgrade_timeouts_delete
    #update = var.database_db_systems_upgrade_timeouts_update
  }

}

