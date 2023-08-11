/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mysql_active_directory_administrator" "resname" {
  login = var.mysql_active_directory_administrator_login
  object_id = var.mysql_active_directory_administrator_object_id
  resource_group_name = var.mysql_active_directory_administrator_resource_group_name
  server_name = var.mysql_active_directory_administrator_server_name
  tenant_id = var.mysql_active_directory_administrator_tenant_id

  timeouts {
    #create = var.mysql_active_directory_administrator_timeouts_create
    #delete = var.mysql_active_directory_administrator_timeouts_delete
    #read = var.mysql_active_directory_administrator_timeouts_read
    #update = var.mysql_active_directory_administrator_timeouts_update
  }

}

