/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "core_capture_filter_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "core_capture_filter_filter_type" {
  description = "(Required)" #The value for filter_type
  type = string
}

/*variable "core_capture_filter_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "core_capture_filter_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "core_capture_filter_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "core_capture_filter_vtap_capture_filter_rules_traffic_direction" {
  description = "(Required)" #The value for vtap_capture_filter_rules_traffic_direction
  type = string
}

variable "core_capture_filter_icmp_options_type" {
  description = "(Required)" #The value for icmp_options_type
  type = number
}

variable "core_capture_filter_destination_port_range_max" {
  description = "(Required)" #The value for destination_port_range_max
  type = number
}

variable "core_capture_filter_destination_port_range_min" {
  description = "(Required)" #The value for destination_port_range_min
  type = number
}

variable "core_capture_filter_source_port_range_max" {
  description = "(Required)" #The value for source_port_range_max
  type = number
}

variable "core_capture_filter_source_port_range_min" {
  description = "(Required)" #The value for source_port_range_min
  type = number
}

variable "core_capture_filter_destination_port_range_max" {
  description = "(Required)" #The value for destination_port_range_max
  type = number
}

variable "core_capture_filter_destination_port_range_min" {
  description = "(Required)" #The value for destination_port_range_min
  type = number
}

variable "core_capture_filter_source_port_range_max" {
  description = "(Required)" #The value for source_port_range_max
  type = number
}

variable "core_capture_filter_source_port_range_min" {
  description = "(Required)" #The value for source_port_range_min
  type = number
}

