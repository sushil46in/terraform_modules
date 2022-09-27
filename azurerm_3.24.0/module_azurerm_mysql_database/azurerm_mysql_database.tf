/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mysql_database" "resname" {
  charset = var.mysql_database_charset
  collation = var.mysql_database_collation
  name = var.mysql_database_name
  resource_group_name = var.mysql_database_resource_group_name
  server_name = var.mysql_database_server_name

  timeouts {
    #create = var.mysql_database_timeouts_create
    #delete = var.mysql_database_timeouts_delete
    #read = var.mysql_database_timeouts_read
    #update = var.mysql_database_timeouts_update
  }

}

