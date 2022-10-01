/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "vpc_traffic_mirror_filter_ingress_rule_destination_cidr_block" {
  description = "(Required)" #The value for destination_cidr_block
  type = string
}

/*variable "vpc_traffic_mirror_filter_ingress_rule_dry_run" {
  description = "(Optional)" #The value for dry_run
  type = bool
}*/

variable "vpc_traffic_mirror_filter_ingress_rule_priority" {
  description = "(Required)" #The value for priority
  type = number
}

variable "vpc_traffic_mirror_filter_ingress_rule_protocol" {
  description = "(Required)" #The value for protocol
  type = string
}

variable "vpc_traffic_mirror_filter_ingress_rule_rule_action" {
  description = "(Required)" #The value for rule_action
  type = string
}

variable "vpc_traffic_mirror_filter_ingress_rule_source_cidr_block" {
  description = "(Required)" #The value for source_cidr_block
  type = string
}

variable "vpc_traffic_mirror_filter_ingress_rule_traffic_mirror_filter_id" {
  description = "(Required)" #The value for traffic_mirror_filter_id
  type = string
}

/*variable "vpc_traffic_mirror_filter_ingress_rule_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "vpc_traffic_mirror_filter_ingress_rule_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

