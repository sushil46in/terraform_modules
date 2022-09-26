/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_mysql_virtual_network_rule" "resname" {
  name = var.mysql_virtual_network_rule_name
  resource_group_name = var.mysql_virtual_network_rule_resource_group_name
  server_name = var.mysql_virtual_network_rule_server_name
  subnet_id = var.mysql_virtual_network_rule_subnet_id

  timeouts {
    #create = var.mysql_virtual_network_rule_timeouts_create
    #delete = var.mysql_virtual_network_rule_timeouts_delete
    #read = var.mysql_virtual_network_rule_timeouts_read
    #update = var.mysql_virtual_network_rule_timeouts_update
  }

}

