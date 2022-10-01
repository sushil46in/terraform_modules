/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mssql_server" "resname" {
  #administrator_login_password = var.mssql_server_administrator_login_password
  #connection_policy = var.mssql_server_connection_policy
  location = var.mssql_server_location
  #minimum_tls_version = var.mssql_server_minimum_tls_version
  name = var.mssql_server_name
  #outbound_network_restriction_enabled = var.mssql_server_outbound_network_restriction_enabled
  #public_network_access_enabled = var.mssql_server_public_network_access_enabled
  resource_group_name = var.mssql_server_resource_group_name
  #tags = var.mssql_server_tags
  version = var.mssql_server_version

  azuread_administrator {
    login_username = var.mssql_server_azuread_administrator_login_username
    object_id = var.mssql_server_azuread_administrator_object_id
  }

  identity {
    #identity_ids = var.mssql_server_identity_identity_ids
    type = var.mssql_server_identity_type
  }

  timeouts {
    #create = var.mssql_server_timeouts_create
    #delete = var.mssql_server_timeouts_delete
    #read = var.mssql_server_timeouts_read
    #update = var.mssql_server_timeouts_update
  }

}

