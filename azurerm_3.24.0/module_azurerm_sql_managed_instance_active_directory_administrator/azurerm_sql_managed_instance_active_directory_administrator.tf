/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_sql_managed_instance_active_directory_administrator" "resname" {
  #azuread_authentication_only = var.sql_managed_instance_active_directory_administrator_azuread_authentication_only
  login = var.sql_managed_instance_active_directory_administrator_login
  managed_instance_name = var.sql_managed_instance_active_directory_administrator_managed_instance_name
  object_id = var.sql_managed_instance_active_directory_administrator_object_id
  resource_group_name = var.sql_managed_instance_active_directory_administrator_resource_group_name
  tenant_id = var.sql_managed_instance_active_directory_administrator_tenant_id

  timeouts {
    #create = var.sql_managed_instance_active_directory_administrator_timeouts_create
    #delete = var.sql_managed_instance_active_directory_administrator_timeouts_delete
    #read = var.sql_managed_instance_active_directory_administrator_timeouts_read
    #update = var.sql_managed_instance_active_directory_administrator_timeouts_update
  }

}

