/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "mse_cluster_acl_entry_list" {
  description = "(Optional)" #The value for acl_entry_list
  type = set
}*/

/*variable "mse_cluster_cluster_alias_name" {
  description = "(Optional)" #The value for cluster_alias_name
  type = string
}*/

variable "mse_cluster_cluster_specification" {
  description = "(Required)" #The value for cluster_specification
  type = string
}

variable "mse_cluster_cluster_type" {
  description = "(Required)" #The value for cluster_type
  type = string
}

variable "mse_cluster_cluster_version" {
  description = "(Required)" #The value for cluster_version
  type = string
}

/*variable "mse_cluster_disk_type" {
  description = "(Optional)" #The value for disk_type
  type = string
}*/

variable "mse_cluster_instance_count" {
  description = "(Required)" #The value for instance_count
  type = number
}

variable "mse_cluster_net_type" {
  description = "(Required)" #The value for net_type
  type = string
}

/*variable "mse_cluster_private_slb_specification" {
  description = "(Optional)" #The value for private_slb_specification
  type = string
}*/

variable "mse_cluster_pub_network_flow" {
  description = "(Required)" #The value for pub_network_flow
  type = string
}

/*variable "mse_cluster_pub_slb_specification" {
  description = "(Optional)" #The value for pub_slb_specification
  type = string
}*/

/*variable "mse_cluster_request_pars" {
  description = "(Optional)" #The value for request_pars
  type = string
}*/

/*variable "mse_cluster_vswitch_id" {
  description = "(Optional)" #The value for vswitch_id
  type = string
}*/

/*variable "mse_cluster_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "mse_cluster_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

