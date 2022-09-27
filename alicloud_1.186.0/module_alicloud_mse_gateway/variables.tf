/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "mse_gateway_backup_vswitch_id" {
  description = "(Optional)" #The value for backup_vswitch_id
  type = string
}*/

/*variable "mse_gateway_delete_slb" {
  description = "(Optional)" #The value for delete_slb
  type = bool
}*/

/*variable "mse_gateway_enterprise_security_group" {
  description = "(Optional)" #The value for enterprise_security_group
  type = bool
}*/

/*variable "mse_gateway_gateway_name" {
  description = "(Optional)" #The value for gateway_name
  type = string
}*/

/*variable "mse_gateway_internet_slb_spec" {
  description = "(Optional)" #The value for internet_slb_spec
  type = string
}*/

variable "mse_gateway_replica" {
  description = "(Required)" #The value for replica
  type = number
}

/*variable "mse_gateway_slb_spec" {
  description = "(Optional)" #The value for slb_spec
  type = string
}*/

variable "mse_gateway_spec" {
  description = "(Required)" #The value for spec
  type = string
}

variable "mse_gateway_vpc_id" {
  description = "(Required)" #The value for vpc_id
  type = string
}

variable "mse_gateway_vswitch_id" {
  description = "(Required)" #The value for vswitch_id
  type = string
}

/*variable "mse_gateway_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "mse_gateway_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

