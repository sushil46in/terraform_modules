/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurestack_network_security_rule" "resname" {
  access = var.network_security_rule_access
  #description = var.network_security_rule_description
  #destination_address_prefix = var.network_security_rule_destination_address_prefix
  #destination_address_prefixes = var.network_security_rule_destination_address_prefixes
  #destination_port_range = var.network_security_rule_destination_port_range
  #destination_port_ranges = var.network_security_rule_destination_port_ranges
  direction = var.network_security_rule_direction
  name = var.network_security_rule_name
  network_security_group_name = var.network_security_rule_network_security_group_name
  priority = var.network_security_rule_priority
  protocol = var.network_security_rule_protocol
  resource_group_name = var.network_security_rule_resource_group_name
  #source_address_prefix = var.network_security_rule_source_address_prefix
  #source_address_prefixes = var.network_security_rule_source_address_prefixes
  #source_port_range = var.network_security_rule_source_port_range
  #source_port_ranges = var.network_security_rule_source_port_ranges

  timeouts {
    #create = var.network_security_rule_timeouts_create
    #delete = var.network_security_rule_timeouts_delete
    #read = var.network_security_rule_timeouts_read
    #update = var.network_security_rule_timeouts_update
  }

}

