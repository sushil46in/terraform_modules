/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "containerengine_node_pool_cluster_id" {
  description = "(Required)" #The value for cluster_id
  type = string
}

variable "containerengine_node_pool_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "containerengine_node_pool_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "containerengine_node_pool_node_shape" {
  description = "(Required)" #The value for node_shape
  type = string
}

variable "containerengine_node_pool_node_config_details_size" {
  description = "(Required)" #The value for node_config_details_size
  type = number
}

variable "containerengine_node_pool_node_pool_pod_network_option_details_cni_type" {
  description = "(Required)" #The value for node_pool_pod_network_option_details_cni_type
  type = string
}

variable "containerengine_node_pool_placement_configs_availability_domain" {
  description = "(Required)" #The value for placement_configs_availability_domain
  type = string
}

variable "containerengine_node_pool_placement_configs_subnet_id" {
  description = "(Required)" #The value for placement_configs_subnet_id
  type = string
}

variable "containerengine_node_pool_node_source_details_image_id" {
  description = "(Required)" #The value for node_source_details_image_id
  type = string
}

variable "containerengine_node_pool_node_source_details_source_type" {
  description = "(Required)" #The value for node_source_details_source_type
  type = string
}

/*variable "containerengine_node_pool_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "containerengine_node_pool_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "containerengine_node_pool_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

