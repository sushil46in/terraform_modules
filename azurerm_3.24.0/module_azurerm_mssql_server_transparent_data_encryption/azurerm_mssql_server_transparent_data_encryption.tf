/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_mssql_server_transparent_data_encryption" "resname" {
  #key_vault_key_id = var.mssql_server_transparent_data_encryption_key_vault_key_id
  server_id = var.mssql_server_transparent_data_encryption_server_id

  timeouts {
    #create = var.mssql_server_transparent_data_encryption_timeouts_create
    #delete = var.mssql_server_transparent_data_encryption_timeouts_delete
    #read = var.mssql_server_transparent_data_encryption_timeouts_read
    #update = var.mssql_server_transparent_data_encryption_timeouts_update
  }

}

