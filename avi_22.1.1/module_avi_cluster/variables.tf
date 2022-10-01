/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "cluster_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "cluster_rejoin_nodes_automatically" {
  description = "(Optional)" #The value for rejoin_nodes_automatically
  type = string
}*/

/*variable "cluster_nodes_categories" {
  description = "(Optional)" #The value for nodes_categories
  type = list
}*/

/*variable "cluster_nodes_name" {
  description = "(Optional)" #The value for nodes_name
  type = string
}*/

/*variable "cluster_interfaces_labels" {
  description = "(Optional)" #The value for interfaces_labels
  type = list
}*/

variable "cluster_gateway_addr" {
  description = "(Required)" #The value for gateway_addr
  type = string
}

variable "cluster_gateway_type" {
  description = "(Required)" #The value for gateway_type
  type = string
}

variable "cluster_ip_mask" {
  description = "(Required)" #The value for ip_mask
  type = string
}

variable "cluster_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "cluster_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "cluster_public_ip_or_name_addr" {
  description = "(Required)" #The value for public_ip_or_name_addr
  type = string
}

variable "cluster_public_ip_or_name_type" {
  description = "(Required)" #The value for public_ip_or_name_type
  type = string
}

variable "cluster_ip_addr" {
  description = "(Required)" #The value for ip_addr
  type = string
}

variable "cluster_ip_type" {
  description = "(Required)" #The value for ip_type
  type = string
}

variable "cluster_public_ip_or_name_addr" {
  description = "(Required)" #The value for public_ip_or_name_addr
  type = string
}

variable "cluster_public_ip_or_name_type" {
  description = "(Required)" #The value for public_ip_or_name_type
  type = string
}

variable "cluster_static_routes_route_id" {
  description = "(Required)" #The value for static_routes_route_id
  type = string
}

variable "cluster_labels_key" {
  description = "(Required)" #The value for labels_key
  type = string
}

variable "cluster_next_hop_addr" {
  description = "(Required)" #The value for next_hop_addr
  type = string
}

variable "cluster_next_hop_type" {
  description = "(Required)" #The value for next_hop_type
  type = string
}

variable "cluster_prefix_mask" {
  description = "(Required)" #The value for prefix_mask
  type = string
}

variable "cluster_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "cluster_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "cluster_virtual_ip_addr" {
  description = "(Required)" #The value for virtual_ip_addr
  type = string
}

variable "cluster_virtual_ip_type" {
  description = "(Required)" #The value for virtual_ip_type
  type = string
}

