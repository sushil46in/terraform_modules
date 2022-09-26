/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_postgresql_flexible_server_database" "resname" {
  #charset = var.postgresql_flexible_server_database_charset
  #collation = var.postgresql_flexible_server_database_collation
  name = var.postgresql_flexible_server_database_name
  server_id = var.postgresql_flexible_server_database_server_id

  timeouts {
    #create = var.postgresql_flexible_server_database_timeouts_create
    #delete = var.postgresql_flexible_server_database_timeouts_delete
    #read = var.postgresql_flexible_server_database_timeouts_read
  }

}

