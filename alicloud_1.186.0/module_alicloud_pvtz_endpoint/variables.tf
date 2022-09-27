/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "pvtz_endpoint_endpoint_name" {
  description = "(Required)" #The value for endpoint_name
  type = string
}

variable "pvtz_endpoint_security_group_id" {
  description = "(Required)" #The value for security_group_id
  type = string
}

variable "pvtz_endpoint_vpc_id" {
  description = "(Required)" #The value for vpc_id
  type = string
}

variable "pvtz_endpoint_vpc_region_id" {
  description = "(Required)" #The value for vpc_region_id
  type = string
}

variable "pvtz_endpoint_ip_configs_cidr_block" {
  description = "(Required)" #The value for ip_configs_cidr_block
  type = string
}

variable "pvtz_endpoint_ip_configs_vswitch_id" {
  description = "(Required)" #The value for ip_configs_vswitch_id
  type = string
}

variable "pvtz_endpoint_ip_configs_zone_id" {
  description = "(Required)" #The value for ip_configs_zone_id
  type = string
}

/*variable "pvtz_endpoint_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "pvtz_endpoint_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

