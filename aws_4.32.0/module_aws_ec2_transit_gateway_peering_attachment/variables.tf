/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "ec2_transit_gateway_peering_attachment_peer_region" {
  description = "(Required) The value for peer_region"
  type = string
}

variable "ec2_transit_gateway_peering_attachment_peer_transit_gateway_id" {
  description = "(Required) The value for peer_transit_gateway_id"
  type = string
}

/*variable "ec2_transit_gateway_peering_attachment_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "ec2_transit_gateway_peering_attachment_transit_gateway_id" {
  description = "(Required) The value for transit_gateway_id"
  type = string
}

