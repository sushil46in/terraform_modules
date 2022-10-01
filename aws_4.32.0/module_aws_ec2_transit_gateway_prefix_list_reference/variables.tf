/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ec2_transit_gateway_prefix_list_reference_blackhole" {
  description = "(Optional)" #The value for blackhole
  type = bool
}*/

variable "ec2_transit_gateway_prefix_list_reference_prefix_list_id" {
  description = "(Required)" #The value for prefix_list_id
  type = string
}

/*variable "ec2_transit_gateway_prefix_list_reference_transit_gateway_attachment_id" {
  description = "(Optional)" #The value for transit_gateway_attachment_id
  type = string
}*/

variable "ec2_transit_gateway_prefix_list_reference_transit_gateway_route_table_id" {
  description = "(Required)" #The value for transit_gateway_route_table_id
  type = string
}

