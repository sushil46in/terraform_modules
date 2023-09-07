/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_vpn_gateway_nat_rule" "resname" {
  #ip_configuration_id = var.vpn_gateway_nat_rule_ip_configuration_id
  #mode = var.vpn_gateway_nat_rule_mode
  name = var.vpn_gateway_nat_rule_name
  resource_group_name = var.vpn_gateway_nat_rule_resource_group_name
  #type = var.vpn_gateway_nat_rule_type
  vpn_gateway_id = var.vpn_gateway_nat_rule_vpn_gateway_id

  external_mapping {
    address_space = var.vpn_gateway_nat_rule_external_mapping_address_space
    #port_range = var.vpn_gateway_nat_rule_external_mapping_port_range
  }

  internal_mapping {
    address_space = var.vpn_gateway_nat_rule_internal_mapping_address_space
    #port_range = var.vpn_gateway_nat_rule_internal_mapping_port_range
  }

  timeouts {
    #create = var.vpn_gateway_nat_rule_timeouts_create
    #delete = var.vpn_gateway_nat_rule_timeouts_delete
    #read = var.vpn_gateway_nat_rule_timeouts_read
    #update = var.vpn_gateway_nat_rule_timeouts_update
  }

}

