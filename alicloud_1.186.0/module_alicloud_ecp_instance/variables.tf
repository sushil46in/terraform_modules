/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ecp_instance_auto_pay" {
  description = "(Optional)" #The value for auto_pay
  type = bool
}*/

/*variable "ecp_instance_auto_renew" {
  description = "(Optional)" #The value for auto_renew
  type = bool
}*/

/*variable "ecp_instance_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "ecp_instance_eip_bandwidth" {
  description = "(Optional)" #The value for eip_bandwidth
  type = number
}*/

/*variable "ecp_instance_force" {
  description = "(Optional)" #The value for force
  type = bool
}*/

variable "ecp_instance_image_id" {
  description = "(Required)" #The value for image_id
  type = string
}

/*variable "ecp_instance_instance_name" {
  description = "(Optional)" #The value for instance_name
  type = string
}*/

variable "ecp_instance_instance_type" {
  description = "(Required)" #The value for instance_type
  type = string
}

/*variable "ecp_instance_key_pair_name" {
  description = "(Optional)" #The value for key_pair_name
  type = string
}*/

/*variable "ecp_instance_payment_type" {
  description = "(Optional)" #The value for payment_type
  type = string
}*/

/*variable "ecp_instance_period" {
  description = "(Optional)" #The value for period
  type = string
}*/

/*variable "ecp_instance_period_unit" {
  description = "(Optional)" #The value for period_unit
  type = string
}*/

variable "ecp_instance_security_group_id" {
  description = "(Required)" #The value for security_group_id
  type = string
}

/*variable "ecp_instance_vnc_password" {
  description = "(Optional)" #The value for vnc_password
  type = string
}*/

variable "ecp_instance_vswitch_id" {
  description = "(Required)" #The value for vswitch_id
  type = string
}

/*variable "ecp_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "ecp_instance_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

