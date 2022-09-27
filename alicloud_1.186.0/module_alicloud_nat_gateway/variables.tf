/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "nat_gateway_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "nat_gateway_dry_run" {
  description = "(Optional)" #The value for dry_run
  type = bool
}*/

/*variable "nat_gateway_force" {
  description = "(Optional)" #The value for force
  type = bool
}*/

/*variable "nat_gateway_period" {
  description = "(Optional)" #The value for period
  type = number
}*/

/*variable "nat_gateway_spec" {
  description = "(Optional)" #The value for spec
  type = string
}*/

/*variable "nat_gateway_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "nat_gateway_vpc_id" {
  description = "(Required)" #The value for vpc_id
  type = string
}

/*variable "nat_gateway_vswitch_id" {
  description = "(Optional)" #The value for vswitch_id
  type = string
}*/

variable "nat_gateway_bandwidth_packages_bandwidth" {
  description = "(Required)" #The value for bandwidth_packages_bandwidth
  type = number
}

variable "nat_gateway_bandwidth_packages_ip_count" {
  description = "(Required)" #The value for bandwidth_packages_ip_count
  type = number
}

/*variable "nat_gateway_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "nat_gateway_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "nat_gateway_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

