/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "common_license_manage_bigiq_assignment_type" {
  description = "(Required)" #Whether the specified device is a managed/un-managed/un-reachable device 
  type = string
}

variable "common_license_manage_bigiq_bigiq_address" {
  description = "(Required)" #The registration key pool to use
  type = string
}

/*variable "common_license_manage_bigiq_bigiq_login_ref" {
  description = "(Optional)" #Login reference for token authentication (see BIG-IQ REST docs for details)
  type = string
}*/

variable "common_license_manage_bigiq_bigiq_password" {
  description = "(Required)" #The registration key pool to use
  type = string
}

/*variable "common_license_manage_bigiq_bigiq_port" {
  description = "(Optional)" #The registration key pool to use
  type = string
}*/

/*variable "common_license_manage_bigiq_bigiq_token_auth" {
  description = "(Optional)" #Enable to use an external authentication source (LDAP, TACACS, etc)
  type = bool
}*/

variable "common_license_manage_bigiq_bigiq_user" {
  description = "(Required)" #The registration key pool to use
  type = string
}

/*variable "common_license_manage_bigiq_hypervisor" {
  description = "(Optional)" #Aws/Azure
  type = string
}*/

/*variable "common_license_manage_bigiq_key" {
  description = "(Optional)" #The registration key that you want to assign from the pool
  type = string
}*/

variable "common_license_manage_bigiq_license_poolname" {
  description = "(Required)" #The registration key pool to use
  type = string
}

/*variable "common_license_manage_bigiq_mac_address" {
  description = "(Optional)" #Sets the rate at which this license usage is billed
  type = string
}*/

/*variable "common_license_manage_bigiq_skukeyword1" {
  description = "(Optional)" #Sets the rate at which this license usage is billed
  type = string
}*/

/*variable "common_license_manage_bigiq_skukeyword2" {
  description = "(Optional)" #Sets the rate at which this license usage is billed
  type = string
}*/

/*variable "common_license_manage_bigiq_tenant" {
  description = "(Optional)" #optional description for the assignment in this field
  type = string
}*/

/*variable "common_license_manage_bigiq_unit_of_measure" {
  description = "(Optional)" #Sets the rate at which this license usage is billed
  type = string
}*/

