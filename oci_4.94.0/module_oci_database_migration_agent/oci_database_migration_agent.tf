/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_database_migration_agent" "resname" {
  agent_id = var.database_migration_agent_agent_id

  timeouts {
    #create = var.database_migration_agent_timeouts_create
    #delete = var.database_migration_agent_timeouts_delete
    #update = var.database_migration_agent_timeouts_update
  }

}

