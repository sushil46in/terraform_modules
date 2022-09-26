/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_virtual_network_gateway_nat_rule" "resname" {
  #ip_configuration_id = var.virtual_network_gateway_nat_rule_ip_configuration_id
  #mode = var.virtual_network_gateway_nat_rule_mode
  name = var.virtual_network_gateway_nat_rule_name
  resource_group_name = var.virtual_network_gateway_nat_rule_resource_group_name
  #type = var.virtual_network_gateway_nat_rule_type
  virtual_network_gateway_id = var.virtual_network_gateway_nat_rule_virtual_network_gateway_id

  external_mapping {
    address_space = var.virtual_network_gateway_nat_rule_external_mapping_address_space
    #port_range = var.virtual_network_gateway_nat_rule_external_mapping_port_range
  }

  internal_mapping {
    address_space = var.virtual_network_gateway_nat_rule_internal_mapping_address_space
    #port_range = var.virtual_network_gateway_nat_rule_internal_mapping_port_range
  }

  timeouts {
    #create = var.virtual_network_gateway_nat_rule_timeouts_create
    #delete = var.virtual_network_gateway_nat_rule_timeouts_delete
    #read = var.virtual_network_gateway_nat_rule_timeouts_read
    #update = var.virtual_network_gateway_nat_rule_timeouts_update
  }

}

