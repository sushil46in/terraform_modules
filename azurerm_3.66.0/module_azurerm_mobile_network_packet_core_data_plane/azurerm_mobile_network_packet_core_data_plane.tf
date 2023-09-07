/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mobile_network_packet_core_data_plane" "resname" {
  location = var.mobile_network_packet_core_data_plane_location
  mobile_network_packet_core_control_plane_id = var.mobile_network_packet_core_data_plane_mobile_network_packet_core_control_plane_id
  name = var.mobile_network_packet_core_data_plane_name
  #tags = var.mobile_network_packet_core_data_plane_tags
  #user_plane_access_ipv4_address = var.mobile_network_packet_core_data_plane_user_plane_access_ipv4_address
  #user_plane_access_ipv4_gateway = var.mobile_network_packet_core_data_plane_user_plane_access_ipv4_gateway
  #user_plane_access_ipv4_subnet = var.mobile_network_packet_core_data_plane_user_plane_access_ipv4_subnet
  #user_plane_access_name = var.mobile_network_packet_core_data_plane_user_plane_access_name

  timeouts {
    #create = var.mobile_network_packet_core_data_plane_timeouts_create
    #delete = var.mobile_network_packet_core_data_plane_timeouts_delete
    #read = var.mobile_network_packet_core_data_plane_timeouts_read
    #update = var.mobile_network_packet_core_data_plane_timeouts_update
  }

}

