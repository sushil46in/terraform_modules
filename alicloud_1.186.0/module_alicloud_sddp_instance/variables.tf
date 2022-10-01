/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "sddp_instance_dataphin" {
  description = "(Optional)" #The value for dataphin
  type = string
}*/

/*variable "sddp_instance_dataphin_count" {
  description = "(Optional)" #The value for dataphin_count
  type = string
}*/

/*variable "sddp_instance_logistics" {
  description = "(Optional)" #The value for logistics
  type = string
}*/

/*variable "sddp_instance_modify_type" {
  description = "(Optional)" #The value for modify_type
  type = string
}*/

variable "sddp_instance_payment_type" {
  description = "(Required)" #The value for payment_type
  type = string
}

variable "sddp_instance_period" {
  description = "(Required)" #The value for period
  type = number
}

/*variable "sddp_instance_renew_period" {
  description = "(Optional)" #The value for renew_period
  type = number
}*/

variable "sddp_instance_sd_cbool" {
  description = "(Required)" #The value for sd_cbool
  type = string
}

variable "sddp_instance_sdc" {
  description = "(Required)" #The value for sdc
  type = string
}

variable "sddp_instance_sddp_version" {
  description = "(Required)" #The value for sddp_version
  type = string
}

variable "sddp_instance_ud_cbool" {
  description = "(Required)" #The value for ud_cbool
  type = string
}

variable "sddp_instance_udc" {
  description = "(Required)" #The value for udc
  type = string
}

