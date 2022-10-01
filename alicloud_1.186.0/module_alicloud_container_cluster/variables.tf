/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "container_cluster_cidr_block" {
  description = "(Required)" #The value for cidr_block
  type = string
}

/*variable "container_cluster_disk_category" {
  description = "(Optional)" #The value for disk_category
  type = string
}*/

/*variable "container_cluster_disk_size" {
  description = "(Optional)" #The value for disk_size
  type = number
}*/

/*variable "container_cluster_image_id" {
  description = "(Optional)" #The value for image_id
  type = string
}*/

variable "container_cluster_instance_type" {
  description = "(Required)" #The value for instance_type
  type = string
}

/*variable "container_cluster_is_outdated" {
  description = "(Optional)" #The value for is_outdated
  type = bool
}*/

/*variable "container_cluster_name_prefix" {
  description = "(Optional)" #The value for name_prefix
  type = string
}*/

/*variable "container_cluster_need_slb" {
  description = "(Optional)" #The value for need_slb
  type = bool
}*/

/*variable "container_cluster_node_number" {
  description = "(Optional)" #The value for node_number
  type = number
}*/

variable "container_cluster_password" {
  description = "(Required)" #The value for password
  type = string
}

/*variable "container_cluster_release_eip" {
  description = "(Optional)" #The value for release_eip
  type = bool
}*/

/*variable "container_cluster_size" {
  description = "(Optional)" #The value for size
  type = number
}*/

variable "container_cluster_vswitch_id" {
  description = "(Required)" #The value for vswitch_id
  type = string
}

