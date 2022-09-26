/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_subnet" "resname" {
  address_prefixes = var.subnet_address_prefixes
  name = var.subnet_name
  resource_group_name = var.subnet_resource_group_name
  #service_endpoint_policy_ids = var.subnet_service_endpoint_policy_ids
  #service_endpoints = var.subnet_service_endpoints
  virtual_network_name = var.subnet_virtual_network_name

  delegation {
    name = var.subnet_delegation_name
    service_delegation {
      #actions = var.subnet_service_delegation_actions
      name = var.subnet_service_delegation_name
    }
  }

  timeouts {
    #create = var.subnet_timeouts_create
    #delete = var.subnet_timeouts_delete
    #read = var.subnet_timeouts_read
    #update = var.subnet_timeouts_update
  }

}

