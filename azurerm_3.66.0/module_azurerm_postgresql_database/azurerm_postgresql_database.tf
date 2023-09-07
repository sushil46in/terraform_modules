/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_postgresql_database" "resname" {
  charset = var.postgresql_database_charset
  collation = var.postgresql_database_collation
  name = var.postgresql_database_name
  resource_group_name = var.postgresql_database_resource_group_name
  server_name = var.postgresql_database_server_name

  timeouts {
    #create = var.postgresql_database_timeouts_create
    #delete = var.postgresql_database_timeouts_delete
    #read = var.postgresql_database_timeouts_read
    #update = var.postgresql_database_timeouts_update
  }

}

