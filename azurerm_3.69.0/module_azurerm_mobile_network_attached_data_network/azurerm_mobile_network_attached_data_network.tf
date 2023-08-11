/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mobile_network_attached_data_network" "resname" {
  dns_addresses = var.mobile_network_attached_data_network_dns_addresses
  location = var.mobile_network_attached_data_network_location
  mobile_network_data_network_name = var.mobile_network_attached_data_network_mobile_network_data_network_name
  mobile_network_packet_core_data_plane_id = var.mobile_network_attached_data_network_mobile_network_packet_core_data_plane_id
  #tags = var.mobile_network_attached_data_network_tags
  #user_equipment_address_pool_prefixes = var.mobile_network_attached_data_network_user_equipment_address_pool_prefixes
  #user_equipment_static_address_pool_prefixes = var.mobile_network_attached_data_network_user_equipment_static_address_pool_prefixes
  #user_plane_access_ipv4_address = var.mobile_network_attached_data_network_user_plane_access_ipv4_address
  #user_plane_access_ipv4_gateway = var.mobile_network_attached_data_network_user_plane_access_ipv4_gateway
  #user_plane_access_ipv4_subnet = var.mobile_network_attached_data_network_user_plane_access_ipv4_subnet
  #user_plane_access_name = var.mobile_network_attached_data_network_user_plane_access_name

  network_address_port_translation {
    #icmp_pinhole_timeout_in_seconds = var.mobile_network_attached_data_network_network_address_port_translation_icmp_pinhole_timeout_in_seconds
    #pinhole_maximum_number = var.mobile_network_attached_data_network_network_address_port_translation_pinhole_maximum_number
    #tcp_pinhole_timeout_in_seconds = var.mobile_network_attached_data_network_network_address_port_translation_tcp_pinhole_timeout_in_seconds
    #tcp_port_reuse_minimum_hold_time_in_seconds = var.mobile_network_attached_data_network_network_address_port_translation_tcp_port_reuse_minimum_hold_time_in_seconds
    #udp_pinhole_timeout_in_seconds = var.mobile_network_attached_data_network_network_address_port_translation_udp_pinhole_timeout_in_seconds
    #udp_port_reuse_minimum_hold_time_in_seconds = var.mobile_network_attached_data_network_network_address_port_translation_udp_port_reuse_minimum_hold_time_in_seconds
    port_range {
      #maximum = var.mobile_network_attached_data_network_port_range_maximum
      #minimum = var.mobile_network_attached_data_network_port_range_minimum
    }
  }

  timeouts {
    #create = var.mobile_network_attached_data_network_timeouts_create
    #delete = var.mobile_network_attached_data_network_timeouts_delete
    #read = var.mobile_network_attached_data_network_timeouts_read
    #update = var.mobile_network_attached_data_network_timeouts_update
  }

}

