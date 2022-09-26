/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_local_network_gateway" "resname" {
  #address_space = var.local_network_gateway_address_space
  #gateway_address = var.local_network_gateway_gateway_address
  #gateway_fqdn = var.local_network_gateway_gateway_fqdn
  location = var.local_network_gateway_location
  name = var.local_network_gateway_name
  resource_group_name = var.local_network_gateway_resource_group_name
  #tags = var.local_network_gateway_tags

  bgp_settings {
    asn = var.local_network_gateway_bgp_settings_asn
    bgp_peering_address = var.local_network_gateway_bgp_settings_bgp_peering_address
  }

  timeouts {
    #create = var.local_network_gateway_timeouts_create
    #delete = var.local_network_gateway_timeouts_delete
    #read = var.local_network_gateway_timeouts_read
    #update = var.local_network_gateway_timeouts_update
  }

}

