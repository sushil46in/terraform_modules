/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mssql_managed_instance_active_directory_administrator" "resname" {
  #azuread_authentication_only = var.mssql_managed_instance_active_directory_administrator_azuread_authentication_only
  login_username = var.mssql_managed_instance_active_directory_administrator_login_username
  managed_instance_id = var.mssql_managed_instance_active_directory_administrator_managed_instance_id
  object_id = var.mssql_managed_instance_active_directory_administrator_object_id
  tenant_id = var.mssql_managed_instance_active_directory_administrator_tenant_id

  timeouts {
    #create = var.mssql_managed_instance_active_directory_administrator_timeouts_create
    #delete = var.mssql_managed_instance_active_directory_administrator_timeouts_delete
    #read = var.mssql_managed_instance_active_directory_administrator_timeouts_read
    #update = var.mssql_managed_instance_active_directory_administrator_timeouts_update
  }

}

