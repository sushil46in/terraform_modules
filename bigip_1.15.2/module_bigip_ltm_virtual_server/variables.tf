/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ltm_virtual_server_client_profiles" {
  description = "(Optional)" #The value for client_profiles
  type = set
}*/

/*variable "ltm_virtual_server_default_persistence_profile" {
  description = "(Optional)" #The value for default_persistence_profile
  type = string
}*/

/*variable "ltm_virtual_server_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "ltm_virtual_server_destination" {
  description = "(Required)" #The value for destination
  type = string
}

/*variable "ltm_virtual_server_irules" {
  description = "(Optional)" #The value for irules
  type = list
}*/

variable "ltm_virtual_server_name" {
  description = "(Required)" #Name of the virtual server
  type = string
}

/*variable "ltm_virtual_server_persistence_profiles" {
  description = "(Optional)" #The value for persistence_profiles
  type = set
}*/

/*variable "ltm_virtual_server_policies" {
  description = "(Optional)" #The value for policies
  type = set
}*/

/*variable "ltm_virtual_server_pool" {
  description = "(Optional)" #Default pool for this virtual server
  type = string
}*/

variable "ltm_virtual_server_port" {
  description = "(Required)" #Listen port for the virtual server
  type = number
}

/*variable "ltm_virtual_server_profiles" {
  description = "(Optional)" #The value for profiles
  type = set
}*/

/*variable "ltm_virtual_server_security_log_profiles" {
  description = "(Optional)" #The value for security_log_profiles
  type = list
}*/

/*variable "ltm_virtual_server_server_profiles" {
  description = "(Optional)" #The value for server_profiles
  type = set
}*/

/*variable "ltm_virtual_server_state" {
  description = "(Optional)" #Specifies whether the virtual server and its resources are available for load balancing. The default is Enabled
  type = string
}*/

/*variable "ltm_virtual_server_vlans" {
  description = "(Optional)" #The value for vlans
  type = set
}*/

/*variable "ltm_virtual_server_vlans_enabled" {
  description = "(Optional)" #Enables the virtual server on the VLANs specified by the VLANs option. By default it is set to false
  type = bool
}*/

