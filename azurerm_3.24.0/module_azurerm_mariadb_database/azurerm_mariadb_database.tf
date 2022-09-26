/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_mariadb_database" "resname" {
  charset = var.mariadb_database_charset
  collation = var.mariadb_database_collation
  name = var.mariadb_database_name
  resource_group_name = var.mariadb_database_resource_group_name
  server_name = var.mariadb_database_server_name

  timeouts {
    #create = var.mariadb_database_timeouts_create
    #delete = var.mariadb_database_timeouts_delete
    #read = var.mariadb_database_timeouts_read
    #update = var.mariadb_database_timeouts_update
  }

}

