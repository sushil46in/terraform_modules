/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_postgresql_virtual_network_rule" "resname" {
  #ignore_missing_vnet_service_endpoint = var.postgresql_virtual_network_rule_ignore_missing_vnet_service_endpoint
  name = var.postgresql_virtual_network_rule_name
  resource_group_name = var.postgresql_virtual_network_rule_resource_group_name
  server_name = var.postgresql_virtual_network_rule_server_name
  subnet_id = var.postgresql_virtual_network_rule_subnet_id

  timeouts {
    #create = var.postgresql_virtual_network_rule_timeouts_create
    #delete = var.postgresql_virtual_network_rule_timeouts_delete
    #read = var.postgresql_virtual_network_rule_timeouts_read
    #update = var.postgresql_virtual_network_rule_timeouts_update
  }

}

