/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "cloud_firewall_instance_band_width" {
  description = "(Required)" #The value for band_width
  type = number
}

variable "cloud_firewall_instance_cfw_log" {
  description = "(Required)" #The value for cfw_log
  type = bool
}

variable "cloud_firewall_instance_cfw_log_storage" {
  description = "(Required)" #The value for cfw_log_storage
  type = number
}

variable "cloud_firewall_instance_cfw_service" {
  description = "(Required)" #The value for cfw_service
  type = bool
}

/*variable "cloud_firewall_instance_fw_vpc_number" {
  description = "(Optional)" #The value for fw_vpc_number
  type = number
}*/

/*variable "cloud_firewall_instance_instance_count" {
  description = "(Optional)" #The value for instance_count
  type = number
}*/

variable "cloud_firewall_instance_ip_number" {
  description = "(Required)" #The value for ip_number
  type = number
}

/*variable "cloud_firewall_instance_logistics" {
  description = "(Optional)" #The value for logistics
  type = string
}*/

/*variable "cloud_firewall_instance_modify_type" {
  description = "(Optional)" #The value for modify_type
  type = string
}*/

variable "cloud_firewall_instance_payment_type" {
  description = "(Required)" #The value for payment_type
  type = string
}

variable "cloud_firewall_instance_period" {
  description = "(Required)" #The value for period
  type = number
}

/*variable "cloud_firewall_instance_renew_period" {
  description = "(Optional)" #The value for renew_period
  type = number
}*/

variable "cloud_firewall_instance_spec" {
  description = "(Required)" #The value for spec
  type = string
}

