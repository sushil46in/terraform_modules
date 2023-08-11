/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_virtual_hub_connection" "resname" {
  #internet_security_enabled = var.virtual_hub_connection_internet_security_enabled
  name = var.virtual_hub_connection_name
  remote_virtual_network_id = var.virtual_hub_connection_remote_virtual_network_id
  virtual_hub_id = var.virtual_hub_connection_virtual_hub_id

  routing {
    propagated_route_table {
    }
    static_vnet_route {
      #address_prefixes = var.virtual_hub_connection_static_vnet_route_address_prefixes
      #name = var.virtual_hub_connection_static_vnet_route_name
      #next_hop_ip_address = var.virtual_hub_connection_static_vnet_route_next_hop_ip_address
    }
  }

  timeouts {
    #create = var.virtual_hub_connection_timeouts_create
    #delete = var.virtual_hub_connection_timeouts_delete
    #read = var.virtual_hub_connection_timeouts_read
    #update = var.virtual_hub_connection_timeouts_update
  }

}

