/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "ec2_traffic_mirror_session_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "ec2_traffic_mirror_session_network_interface_id" {
  description = "(Required)" #The value for network_interface_id
  type = string
}

/*variable "ec2_traffic_mirror_session_packet_length" {
  description = "(Optional)" #The value for packet_length
  type = number
}*/

variable "ec2_traffic_mirror_session_session_number" {
  description = "(Required)" #The value for session_number
  type = number
}

/*variable "ec2_traffic_mirror_session_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "ec2_traffic_mirror_session_traffic_mirror_filter_id" {
  description = "(Required)" #The value for traffic_mirror_filter_id
  type = string
}

variable "ec2_traffic_mirror_session_traffic_mirror_target_id" {
  description = "(Required)" #The value for traffic_mirror_target_id
  type = string
}

