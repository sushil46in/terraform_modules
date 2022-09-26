/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "ec2_traffic_mirror_filter_rule_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

variable "ec2_traffic_mirror_filter_rule_destination_cidr_block" {
  description = "(Required) 'The value for destination_cidr_block'"
  type = string
}

/*variable "ec2_traffic_mirror_filter_rule_protocol" {
  description = "(Optional) 'The value for protocol'"
  type = number
}*/

variable "ec2_traffic_mirror_filter_rule_rule_action" {
  description = "(Required) 'The value for rule_action'"
  type = string
}

variable "ec2_traffic_mirror_filter_rule_rule_number" {
  description = "(Required) 'The value for rule_number'"
  type = number
}

variable "ec2_traffic_mirror_filter_rule_source_cidr_block" {
  description = "(Required) 'The value for source_cidr_block'"
  type = string
}

variable "ec2_traffic_mirror_filter_rule_traffic_direction" {
  description = "(Required) 'The value for traffic_direction'"
  type = string
}

variable "ec2_traffic_mirror_filter_rule_traffic_mirror_filter_id" {
  description = "(Required) 'The value for traffic_mirror_filter_id'"
  type = string
}

/*variable "ec2_traffic_mirror_filter_rule_destination_port_range_from_port" {
  description = "(Optional) 'The value for destination_port_range_from_port'"
  type = number
}*/

/*variable "ec2_traffic_mirror_filter_rule_destination_port_range_to_port" {
  description = "(Optional) 'The value for destination_port_range_to_port'"
  type = number
}*/

/*variable "ec2_traffic_mirror_filter_rule_source_port_range_from_port" {
  description = "(Optional) 'The value for source_port_range_from_port'"
  type = number
}*/

/*variable "ec2_traffic_mirror_filter_rule_source_port_range_to_port" {
  description = "(Optional) 'The value for source_port_range_to_port'"
  type = number
}*/

