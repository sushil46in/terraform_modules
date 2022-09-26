/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_mssql_virtual_network_rule" "resname" {
  #ignore_missing_vnet_service_endpoint = var.mssql_virtual_network_rule_ignore_missing_vnet_service_endpoint
  name = var.mssql_virtual_network_rule_name
  server_id = var.mssql_virtual_network_rule_server_id
  subnet_id = var.mssql_virtual_network_rule_subnet_id

  timeouts {
    #create = var.mssql_virtual_network_rule_timeouts_create
    #delete = var.mssql_virtual_network_rule_timeouts_delete
    #read = var.mssql_virtual_network_rule_timeouts_read
    #update = var.mssql_virtual_network_rule_timeouts_update
  }

}

