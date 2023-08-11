/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mobile_network_packet_core_control_plane" "resname" {
  #control_plane_access_ipv4_address = var.mobile_network_packet_core_control_plane_control_plane_access_ipv4_address
  #control_plane_access_ipv4_gateway = var.mobile_network_packet_core_control_plane_control_plane_access_ipv4_gateway
  #control_plane_access_ipv4_subnet = var.mobile_network_packet_core_control_plane_control_plane_access_ipv4_subnet
  #control_plane_access_name = var.mobile_network_packet_core_control_plane_control_plane_access_name
  #core_network_technology = var.mobile_network_packet_core_control_plane_core_network_technology
  #interoperability_settings_json = var.mobile_network_packet_core_control_plane_interoperability_settings_json
  location = var.mobile_network_packet_core_control_plane_location
  name = var.mobile_network_packet_core_control_plane_name
  resource_group_name = var.mobile_network_packet_core_control_plane_resource_group_name
  site_ids = var.mobile_network_packet_core_control_plane_site_ids
  sku = var.mobile_network_packet_core_control_plane_sku
  #software_version = var.mobile_network_packet_core_control_plane_software_version
  #tags = var.mobile_network_packet_core_control_plane_tags
  #user_equipment_mtu_in_bytes = var.mobile_network_packet_core_control_plane_user_equipment_mtu_in_bytes

  identity {
    identity_ids = var.mobile_network_packet_core_control_plane_identity_identity_ids
    type = var.mobile_network_packet_core_control_plane_identity_type
  }

  local_diagnostics_access {
    authentication_type = var.mobile_network_packet_core_control_plane_local_diagnostics_access_authentication_type
    #https_server_certificate_url = var.mobile_network_packet_core_control_plane_local_diagnostics_access_https_server_certificate_url
  }

  platform {
    #arc_kubernetes_cluster_id = var.mobile_network_packet_core_control_plane_platform_arc_kubernetes_cluster_id
    #custom_location_id = var.mobile_network_packet_core_control_plane_platform_custom_location_id
    #edge_device_id = var.mobile_network_packet_core_control_plane_platform_edge_device_id
    #stack_hci_cluster_id = var.mobile_network_packet_core_control_plane_platform_stack_hci_cluster_id
    type = var.mobile_network_packet_core_control_plane_platform_type
  }

  timeouts {
    #create = var.mobile_network_packet_core_control_plane_timeouts_create
    #delete = var.mobile_network_packet_core_control_plane_timeouts_delete
    #read = var.mobile_network_packet_core_control_plane_timeouts_read
    #update = var.mobile_network_packet_core_control_plane_timeouts_update
  }

}

