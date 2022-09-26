/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_point_to_site_vpn_gateway" "resname" {
  #dns_servers = var.point_to_site_vpn_gateway_dns_servers
  location = var.point_to_site_vpn_gateway_location
  name = var.point_to_site_vpn_gateway_name
  resource_group_name = var.point_to_site_vpn_gateway_resource_group_name
  scale_unit = var.point_to_site_vpn_gateway_scale_unit
  #tags = var.point_to_site_vpn_gateway_tags
  virtual_hub_id = var.point_to_site_vpn_gateway_virtual_hub_id
  vpn_server_configuration_id = var.point_to_site_vpn_gateway_vpn_server_configuration_id

  connection_configuration {
    #internet_security_enabled = var.point_to_site_vpn_gateway_connection_configuration_internet_security_enabled
    name = var.point_to_site_vpn_gateway_connection_configuration_name
    route {
      associated_route_table_id = var.point_to_site_vpn_gateway_route_associated_route_table_id
      propagated_route_table {
        ids = var.point_to_site_vpn_gateway_propagated_route_table_ids
        #labels = var.point_to_site_vpn_gateway_propagated_route_table_labels
      }
    }
    vpn_client_address_pool {
      address_prefixes = var.point_to_site_vpn_gateway_vpn_client_address_pool_address_prefixes
    }
  }

  timeouts {
    #create = var.point_to_site_vpn_gateway_timeouts_create
    #delete = var.point_to_site_vpn_gateway_timeouts_delete
    #read = var.point_to_site_vpn_gateway_timeouts_read
    #update = var.point_to_site_vpn_gateway_timeouts_update
  }

}

