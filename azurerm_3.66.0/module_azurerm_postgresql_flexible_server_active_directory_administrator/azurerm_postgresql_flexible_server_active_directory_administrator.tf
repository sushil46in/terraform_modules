/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_postgresql_flexible_server_active_directory_administrator" "resname" {
  object_id = var.postgresql_flexible_server_active_directory_administrator_object_id
  principal_name = var.postgresql_flexible_server_active_directory_administrator_principal_name
  principal_type = var.postgresql_flexible_server_active_directory_administrator_principal_type
  resource_group_name = var.postgresql_flexible_server_active_directory_administrator_resource_group_name
  server_name = var.postgresql_flexible_server_active_directory_administrator_server_name
  tenant_id = var.postgresql_flexible_server_active_directory_administrator_tenant_id

  timeouts {
    #create = var.postgresql_flexible_server_active_directory_administrator_timeouts_create
    #delete = var.postgresql_flexible_server_active_directory_administrator_timeouts_delete
    #read = var.postgresql_flexible_server_active_directory_administrator_timeouts_read
    #update = var.postgresql_flexible_server_active_directory_administrator_timeouts_update
  }

}

