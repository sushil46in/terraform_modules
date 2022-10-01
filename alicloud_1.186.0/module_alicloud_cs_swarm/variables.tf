/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "cs_swarm_cidr_block" {
  description = "(Required)" #The value for cidr_block
  type = string
}

/*variable "cs_swarm_disk_category" {
  description = "(Optional)" #The value for disk_category
  type = string
}*/

/*variable "cs_swarm_disk_size" {
  description = "(Optional)" #The value for disk_size
  type = number
}*/

/*variable "cs_swarm_image_id" {
  description = "(Optional)" #The value for image_id
  type = string
}*/

variable "cs_swarm_instance_type" {
  description = "(Required)" #The value for instance_type
  type = string
}

/*variable "cs_swarm_is_outdated" {
  description = "(Optional)" #The value for is_outdated
  type = bool
}*/

/*variable "cs_swarm_name_prefix" {
  description = "(Optional)" #The value for name_prefix
  type = string
}*/

/*variable "cs_swarm_need_slb" {
  description = "(Optional)" #The value for need_slb
  type = bool
}*/

/*variable "cs_swarm_node_number" {
  description = "(Optional)" #The value for node_number
  type = number
}*/

variable "cs_swarm_password" {
  description = "(Required)" #The value for password
  type = string
}

/*variable "cs_swarm_release_eip" {
  description = "(Optional)" #The value for release_eip
  type = bool
}*/

/*variable "cs_swarm_size" {
  description = "(Optional)" #The value for size
  type = number
}*/

variable "cs_swarm_vswitch_id" {
  description = "(Required)" #The value for vswitch_id
  type = string
}

