/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mysql_flexible_server_active_directory_administrator" "resname" {
  identity_id = var.mysql_flexible_server_active_directory_administrator_identity_id
  login = var.mysql_flexible_server_active_directory_administrator_login
  object_id = var.mysql_flexible_server_active_directory_administrator_object_id
  server_id = var.mysql_flexible_server_active_directory_administrator_server_id
  tenant_id = var.mysql_flexible_server_active_directory_administrator_tenant_id

  timeouts {
    #create = var.mysql_flexible_server_active_directory_administrator_timeouts_create
    #delete = var.mysql_flexible_server_active_directory_administrator_timeouts_delete
    #read = var.mysql_flexible_server_active_directory_administrator_timeouts_read
    #update = var.mysql_flexible_server_active_directory_administrator_timeouts_update
  }

}

