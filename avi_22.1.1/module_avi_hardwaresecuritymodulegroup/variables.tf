/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "hardwaresecuritymodulegroup_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "hardwaresecuritymodulegroup_hsm_type" {
  description = "(Required)" #The value for hsm_type
  type = string
}

/*variable "hardwaresecuritymodulegroup_cloudhsm_hsm_ip" {
  description = "(Optional)" #The value for cloudhsm_hsm_ip
  type = list
}*/

variable "hardwaresecuritymodulegroup_nethsm_esn" {
  description = "(Required)" #The value for nethsm_esn
  type = string
}

variable "hardwaresecuritymodulegroup_nethsm_keyhash" {
  description = "(Required)" #The value for nethsm_keyhash
  type = string
}

/*variable "hardwaresecuritymodulegroup_nethsm_module_id" {
  description = "(Optional)" #The value for nethsm_module_id
  type = string
}*/

variable "hardwaresecuritymodulegroup_nethsm_priority" {
  description = "(Required)" #The value for nethsm_priority
  type = string
}

/*variable "hardwaresecuritymodulegroup_nethsm_remote_port" {
  description = "(Optional)" #The value for nethsm_remote_port
  type = string
}*/

variable "hardwaresecuritymodulegroup_remote_ip_addr" {
  description = "(Required)" #The value for remote_ip_addr
  type = string
}

variable "hardwaresecuritymodulegroup_remote_ip_type" {
  description = "(Required)" #The value for remote_ip_type
  type = string
}

/*variable "hardwaresecuritymodulegroup_rfs_port" {
  description = "(Optional)" #The value for rfs_port
  type = string
}*/

variable "hardwaresecuritymodulegroup_ip_addr" {
  description = "(Required)" #The value for ip_addr
  type = string
}

variable "hardwaresecuritymodulegroup_ip_type" {
  description = "(Required)" #The value for ip_type
  type = string
}

variable "hardwaresecuritymodulegroup_sluna_is_ha" {
  description = "(Required)" #The value for sluna_is_ha
  type = string
}

/*variable "hardwaresecuritymodulegroup_sluna_use_dedicated_network" {
  description = "(Optional)" #The value for sluna_use_dedicated_network
  type = string
}*/

variable "hardwaresecuritymodulegroup_node_info_client_ip" {
  description = "(Required)" #The value for node_info_client_ip
  type = string
}

variable "hardwaresecuritymodulegroup_server_index" {
  description = "(Required)" #The value for server_index
  type = string
}

variable "hardwaresecuritymodulegroup_server_remote_ip" {
  description = "(Required)" #The value for server_remote_ip
  type = string
}

variable "hardwaresecuritymodulegroup_server_server_cert" {
  description = "(Required)" #The value for server_server_cert
  type = string
}

variable "hardwaresecuritymodulegroup_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "hardwaresecuritymodulegroup_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

