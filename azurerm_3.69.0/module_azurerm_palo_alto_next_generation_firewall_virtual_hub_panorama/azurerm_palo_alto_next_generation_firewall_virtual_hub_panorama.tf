/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama" "resname" {
  location = var.palo_alto_next_generation_firewall_virtual_hub_panorama_location
  name = var.palo_alto_next_generation_firewall_virtual_hub_panorama_name
  panorama_base64_config = var.palo_alto_next_generation_firewall_virtual_hub_panorama_panorama_base64_config
  resource_group_name = var.palo_alto_next_generation_firewall_virtual_hub_panorama_resource_group_name
  #tags = var.palo_alto_next_generation_firewall_virtual_hub_panorama_tags

  destination_nat {
    name = var.palo_alto_next_generation_firewall_virtual_hub_panorama_destination_nat_name
    protocol = var.palo_alto_next_generation_firewall_virtual_hub_panorama_destination_nat_protocol
    backend_config {
      port = var.palo_alto_next_generation_firewall_virtual_hub_panorama_backend_config_port
      public_ip_address = var.palo_alto_next_generation_firewall_virtual_hub_panorama_backend_config_public_ip_address
    }
    frontend_config {
      port = var.palo_alto_next_generation_firewall_virtual_hub_panorama_frontend_config_port
      public_ip_address_id = var.palo_alto_next_generation_firewall_virtual_hub_panorama_frontend_config_public_ip_address_id
    }
  }

  dns_settings {
    #dns_servers = var.palo_alto_next_generation_firewall_virtual_hub_panorama_dns_settings_dns_servers
    #use_azure_dns = var.palo_alto_next_generation_firewall_virtual_hub_panorama_dns_settings_use_azure_dns
  }

  network_profile {
    #egress_nat_ip_address_ids = var.palo_alto_next_generation_firewall_virtual_hub_panorama_network_profile_egress_nat_ip_address_ids
    network_virtual_appliance_id = var.palo_alto_next_generation_firewall_virtual_hub_panorama_network_profile_network_virtual_appliance_id
    public_ip_address_ids = var.palo_alto_next_generation_firewall_virtual_hub_panorama_network_profile_public_ip_address_ids
    virtual_hub_id = var.palo_alto_next_generation_firewall_virtual_hub_panorama_network_profile_virtual_hub_id
  }

  timeouts {
    #create = var.palo_alto_next_generation_firewall_virtual_hub_panorama_timeouts_create
    #delete = var.palo_alto_next_generation_firewall_virtual_hub_panorama_timeouts_delete
    #read = var.palo_alto_next_generation_firewall_virtual_hub_panorama_timeouts_read
    #update = var.palo_alto_next_generation_firewall_virtual_hub_panorama_timeouts_update
  }

}

