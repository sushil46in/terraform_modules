/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_network_manager_admin_rule" "resname" {
  action = var.network_manager_admin_rule_action
  admin_rule_collection_id = var.network_manager_admin_rule_admin_rule_collection_id
  #description = var.network_manager_admin_rule_description
  #destination_port_ranges = var.network_manager_admin_rule_destination_port_ranges
  direction = var.network_manager_admin_rule_direction
  name = var.network_manager_admin_rule_name
  priority = var.network_manager_admin_rule_priority
  protocol = var.network_manager_admin_rule_protocol
  #source_port_ranges = var.network_manager_admin_rule_source_port_ranges

  destination {
    address_prefix = var.network_manager_admin_rule_destination_address_prefix
    address_prefix_type = var.network_manager_admin_rule_destination_address_prefix_type
  }

  source {
    address_prefix = var.network_manager_admin_rule_source_address_prefix
    address_prefix_type = var.network_manager_admin_rule_source_address_prefix_type
  }

  timeouts {
    #create = var.network_manager_admin_rule_timeouts_create
    #delete = var.network_manager_admin_rule_timeouts_delete
    #read = var.network_manager_admin_rule_timeouts_read
    #update = var.network_manager_admin_rule_timeouts_update
  }

}

