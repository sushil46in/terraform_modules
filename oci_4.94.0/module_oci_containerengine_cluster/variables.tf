/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "containerengine_cluster_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "containerengine_cluster_kubernetes_version" {
  description = "(Required)" #The value for kubernetes_version
  type = string
}

variable "containerengine_cluster_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "containerengine_cluster_vcn_id" {
  description = "(Required)" #The value for vcn_id
  type = string
}

variable "containerengine_cluster_cluster_pod_network_options_cni_type" {
  description = "(Required)" #The value for cluster_pod_network_options_cni_type
  type = string
}

/*variable "containerengine_cluster_endpoint_config_nsg_ids" {
  description = "(Optional)" #The value for endpoint_config_nsg_ids
  type = set
}*/

variable "containerengine_cluster_endpoint_config_subnet_id" {
  description = "(Required)" #The value for endpoint_config_subnet_id
  type = string
}

/*variable "containerengine_cluster_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "containerengine_cluster_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "containerengine_cluster_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

