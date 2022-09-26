/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_network_packet_capture" "resname" {
  #maximum_bytes_per_packet = var.network_packet_capture_maximum_bytes_per_packet
  #maximum_bytes_per_session = var.network_packet_capture_maximum_bytes_per_session
  #maximum_capture_duration = var.network_packet_capture_maximum_capture_duration
  name = var.network_packet_capture_name
  network_watcher_name = var.network_packet_capture_network_watcher_name
  resource_group_name = var.network_packet_capture_resource_group_name
  target_resource_id = var.network_packet_capture_target_resource_id

  filter {
    #local_ip_address = var.network_packet_capture_filter_local_ip_address
    #local_port = var.network_packet_capture_filter_local_port
    protocol = var.network_packet_capture_filter_protocol
    #remote_ip_address = var.network_packet_capture_filter_remote_ip_address
    #remote_port = var.network_packet_capture_filter_remote_port
  }

  storage_location {
    #file_path = var.network_packet_capture_storage_location_file_path
    #storage_account_id = var.network_packet_capture_storage_location_storage_account_id
  }

  timeouts {
    #create = var.network_packet_capture_timeouts_create
    #delete = var.network_packet_capture_timeouts_delete
    #read = var.network_packet_capture_timeouts_read
    #update = var.network_packet_capture_timeouts_update
  }

}

