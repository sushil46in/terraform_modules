/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_virtual_network_gateway" "resname" {
  #default_local_network_gateway_id = var.virtual_network_gateway_default_local_network_gateway_id
  #edge_zone = var.virtual_network_gateway_edge_zone
  location = var.virtual_network_gateway_location
  name = var.virtual_network_gateway_name
  #private_ip_address_enabled = var.virtual_network_gateway_private_ip_address_enabled
  resource_group_name = var.virtual_network_gateway_resource_group_name
  sku = var.virtual_network_gateway_sku
  #tags = var.virtual_network_gateway_tags
  type = var.virtual_network_gateway_type
  #vpn_type = var.virtual_network_gateway_vpn_type

  bgp_settings {
    #asn = var.virtual_network_gateway_bgp_settings_asn
    #peer_weight = var.virtual_network_gateway_bgp_settings_peer_weight
    peering_addresses {
      #apipa_addresses = var.virtual_network_gateway_peering_addresses_apipa_addresses
    }
  }

  custom_route {
    #address_prefixes = var.virtual_network_gateway_custom_route_address_prefixes
  }

  ip_configuration {
    #name = var.virtual_network_gateway_ip_configuration_name
    #private_ip_address_allocation = var.virtual_network_gateway_ip_configuration_private_ip_address_allocation
    public_ip_address_id = var.virtual_network_gateway_ip_configuration_public_ip_address_id
    subnet_id = var.virtual_network_gateway_ip_configuration_subnet_id
  }

  timeouts {
    #create = var.virtual_network_gateway_timeouts_create
    #delete = var.virtual_network_gateway_timeouts_delete
    #read = var.virtual_network_gateway_timeouts_read
    #update = var.virtual_network_gateway_timeouts_update
  }

  vpn_client_configuration {
    #aad_audience = var.virtual_network_gateway_vpn_client_configuration_aad_audience
    #aad_issuer = var.virtual_network_gateway_vpn_client_configuration_aad_issuer
    #aad_tenant = var.virtual_network_gateway_vpn_client_configuration_aad_tenant
    address_space = var.virtual_network_gateway_vpn_client_configuration_address_space
    #radius_server_address = var.virtual_network_gateway_vpn_client_configuration_radius_server_address
    #radius_server_secret = var.virtual_network_gateway_vpn_client_configuration_radius_server_secret
    revoked_certificate {
      name = var.virtual_network_gateway_revoked_certificate_name
      thumbprint = var.virtual_network_gateway_revoked_certificate_thumbprint
    }
    root_certificate {
      name = var.virtual_network_gateway_root_certificate_name
      public_cert_data = var.virtual_network_gateway_root_certificate_public_cert_data
    }
  }

}

