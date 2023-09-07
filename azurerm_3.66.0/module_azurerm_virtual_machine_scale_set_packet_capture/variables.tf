/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "virtual_machine_scale_set_packet_capture_maximum_bytes_per_packet" {
  description = "(Optional)" #The value for maximum_bytes_per_packet
  type = number
}*/

/*variable "virtual_machine_scale_set_packet_capture_maximum_bytes_per_session" {
  description = "(Optional)" #The value for maximum_bytes_per_session
  type = number
}*/

/*variable "virtual_machine_scale_set_packet_capture_maximum_capture_duration_in_seconds" {
  description = "(Optional)" #The value for maximum_capture_duration_in_seconds
  type = number
}*/

variable "virtual_machine_scale_set_packet_capture_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "virtual_machine_scale_set_packet_capture_network_watcher_id" {
  description = "(Required)" #The value for network_watcher_id
  type = string
}

variable "virtual_machine_scale_set_packet_capture_virtual_machine_scale_set_id" {
  description = "(Required)" #The value for virtual_machine_scale_set_id
  type = string
}

/*variable "virtual_machine_scale_set_packet_capture_filter_local_ip_address" {
  description = "(Optional)" #The value for filter_local_ip_address
  type = string
}*/

/*variable "virtual_machine_scale_set_packet_capture_filter_local_port" {
  description = "(Optional)" #The value for filter_local_port
  type = string
}*/

variable "virtual_machine_scale_set_packet_capture_filter_protocol" {
  description = "(Required)" #The value for filter_protocol
  type = string
}

/*variable "virtual_machine_scale_set_packet_capture_filter_remote_ip_address" {
  description = "(Optional)" #The value for filter_remote_ip_address
  type = string
}*/

/*variable "virtual_machine_scale_set_packet_capture_filter_remote_port" {
  description = "(Optional)" #The value for filter_remote_port
  type = string
}*/

/*variable "virtual_machine_scale_set_packet_capture_machine_scope_exclude_instance_ids" {
  description = "(Optional)" #The value for machine_scope_exclude_instance_ids
  type = list
}*/

/*variable "virtual_machine_scale_set_packet_capture_machine_scope_include_instance_ids" {
  description = "(Optional)" #The value for machine_scope_include_instance_ids
  type = list
}*/

/*variable "virtual_machine_scale_set_packet_capture_storage_location_file_path" {
  description = "(Optional)" #The value for storage_location_file_path
  type = string
}*/

/*variable "virtual_machine_scale_set_packet_capture_storage_location_storage_account_id" {
  description = "(Optional)" #The value for storage_location_storage_account_id
  type = string
}*/

/*variable "virtual_machine_scale_set_packet_capture_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "virtual_machine_scale_set_packet_capture_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "virtual_machine_scale_set_packet_capture_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

