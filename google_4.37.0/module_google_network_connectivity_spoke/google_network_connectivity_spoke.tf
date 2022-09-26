/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_network_connectivity_spoke" "resname" {
  #description = var.network_connectivity_spoke_description
  hub = var.network_connectivity_spoke_hub
  #labels = var.network_connectivity_spoke_labels
  location = var.network_connectivity_spoke_location
  name = var.network_connectivity_spoke_name

  linked_interconnect_attachments {
    site_to_site_data_transfer = var.network_connectivity_spoke_linked_interconnect_attachments_site_to_site_data_transfer
    uris = var.network_connectivity_spoke_linked_interconnect_attachments_uris
  }

  linked_router_appliance_instances {
    site_to_site_data_transfer = var.network_connectivity_spoke_linked_router_appliance_instances_site_to_site_data_transfer
    instances {
      #ip_address = var.network_connectivity_spoke_instances_ip_address
      #virtual_machine = var.network_connectivity_spoke_instances_virtual_machine
    }
  }

  linked_vpn_tunnels {
    site_to_site_data_transfer = var.network_connectivity_spoke_linked_vpn_tunnels_site_to_site_data_transfer
    uris = var.network_connectivity_spoke_linked_vpn_tunnels_uris
  }

  timeouts {
    #create = var.network_connectivity_spoke_timeouts_create
    #delete = var.network_connectivity_spoke_timeouts_delete
    #update = var.network_connectivity_spoke_timeouts_update
  }

}

