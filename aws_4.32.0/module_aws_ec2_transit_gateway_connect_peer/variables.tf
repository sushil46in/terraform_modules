/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "ec2_transit_gateway_connect_peer_inside_cidr_blocks" {
  description = "(Required) The value for inside_cidr_blocks"
  type = set
}

variable "ec2_transit_gateway_connect_peer_peer_address" {
  description = "(Required) The value for peer_address"
  type = string
}

/*variable "ec2_transit_gateway_connect_peer_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "ec2_transit_gateway_connect_peer_transit_gateway_attachment_id" {
  description = "(Required) The value for transit_gateway_attachment_id"
  type = string
}

/*variable "ec2_transit_gateway_connect_peer_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "ec2_transit_gateway_connect_peer_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

