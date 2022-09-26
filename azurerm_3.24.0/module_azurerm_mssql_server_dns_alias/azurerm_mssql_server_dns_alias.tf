/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_mssql_server_dns_alias" "resname" {
  mssql_server_id = var.mssql_server_dns_alias_mssql_server_id
  name = var.mssql_server_dns_alias_name

  timeouts {
    #create = var.mssql_server_dns_alias_timeouts_create
    #delete = var.mssql_server_dns_alias_timeouts_delete
    #read = var.mssql_server_dns_alias_timeouts_read
  }

}

