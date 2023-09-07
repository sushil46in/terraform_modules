/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_virtual_machine_scale_set_packet_capture" "resname" {
  #maximum_bytes_per_packet = var.virtual_machine_scale_set_packet_capture_maximum_bytes_per_packet
  #maximum_bytes_per_session = var.virtual_machine_scale_set_packet_capture_maximum_bytes_per_session
  #maximum_capture_duration_in_seconds = var.virtual_machine_scale_set_packet_capture_maximum_capture_duration_in_seconds
  name = var.virtual_machine_scale_set_packet_capture_name
  network_watcher_id = var.virtual_machine_scale_set_packet_capture_network_watcher_id
  virtual_machine_scale_set_id = var.virtual_machine_scale_set_packet_capture_virtual_machine_scale_set_id

  filter {
    #local_ip_address = var.virtual_machine_scale_set_packet_capture_filter_local_ip_address
    #local_port = var.virtual_machine_scale_set_packet_capture_filter_local_port
    protocol = var.virtual_machine_scale_set_packet_capture_filter_protocol
    #remote_ip_address = var.virtual_machine_scale_set_packet_capture_filter_remote_ip_address
    #remote_port = var.virtual_machine_scale_set_packet_capture_filter_remote_port
  }

  machine_scope {
    #exclude_instance_ids = var.virtual_machine_scale_set_packet_capture_machine_scope_exclude_instance_ids
    #include_instance_ids = var.virtual_machine_scale_set_packet_capture_machine_scope_include_instance_ids
  }

  storage_location {
    #file_path = var.virtual_machine_scale_set_packet_capture_storage_location_file_path
    #storage_account_id = var.virtual_machine_scale_set_packet_capture_storage_location_storage_account_id
  }

  timeouts {
    #create = var.virtual_machine_scale_set_packet_capture_timeouts_create
    #delete = var.virtual_machine_scale_set_packet_capture_timeouts_delete
    #read = var.virtual_machine_scale_set_packet_capture_timeouts_read
  }

}

