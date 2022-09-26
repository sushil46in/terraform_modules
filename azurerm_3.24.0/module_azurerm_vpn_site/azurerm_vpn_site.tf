/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_vpn_site" "resname" {
  #address_cidrs = var.vpn_site_address_cidrs
  #device_model = var.vpn_site_device_model
  #device_vendor = var.vpn_site_device_vendor
  location = var.vpn_site_location
  name = var.vpn_site_name
  resource_group_name = var.vpn_site_resource_group_name
  #tags = var.vpn_site_tags
  virtual_wan_id = var.vpn_site_virtual_wan_id

  link {
    #fqdn = var.vpn_site_link_fqdn
    #ip_address = var.vpn_site_link_ip_address
    name = var.vpn_site_link_name
    #provider_name = var.vpn_site_link_provider_name
    #speed_in_mbps = var.vpn_site_link_speed_in_mbps
    bgp {
      asn = var.vpn_site_bgp_asn
      peering_address = var.vpn_site_bgp_peering_address
    }
  }

  o365_policy {
    traffic_category {
      #allow_endpoint_enabled = var.vpn_site_traffic_category_allow_endpoint_enabled
      #default_endpoint_enabled = var.vpn_site_traffic_category_default_endpoint_enabled
      #optimize_endpoint_enabled = var.vpn_site_traffic_category_optimize_endpoint_enabled
    }
  }

  timeouts {
    #create = var.vpn_site_timeouts_create
    #delete = var.vpn_site_timeouts_delete
    #read = var.vpn_site_timeouts_read
    #update = var.vpn_site_timeouts_update
  }

}

