/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_database_db_node_console_connection" "resname" {
  db_node_id = var.database_db_node_console_connection_db_node_id
  public_key = var.database_db_node_console_connection_public_key

  timeouts {
    #create = var.database_db_node_console_connection_timeouts_create
    #delete = var.database_db_node_console_connection_timeouts_delete
    #update = var.database_db_node_console_connection_timeouts_update
  }

}

