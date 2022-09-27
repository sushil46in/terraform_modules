/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "database_vm_cluster_network_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "database_vm_cluster_network_display_name" {
  description = "(Required)" #The value for display_name
  type = string
}

variable "database_vm_cluster_network_exadata_infrastructure_id" {
  description = "(Required)" #The value for exadata_infrastructure_id
  type = string
}

/*variable "database_vm_cluster_network_validate_vm_cluster_network" {
  description = "(Optional)" #The value for validate_vm_cluster_network
  type = bool
}*/

variable "database_vm_cluster_network_scans_hostname" {
  description = "(Required)" #The value for scans_hostname
  type = string
}

variable "database_vm_cluster_network_scans_ips" {
  description = "(Required)" #The value for scans_ips
  type = list
}

variable "database_vm_cluster_network_scans_port" {
  description = "(Required)" #The value for scans_port
  type = number
}

/*variable "database_vm_cluster_network_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "database_vm_cluster_network_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "database_vm_cluster_network_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "database_vm_cluster_network_vm_networks_domain_name" {
  description = "(Required)" #The value for vm_networks_domain_name
  type = string
}

variable "database_vm_cluster_network_vm_networks_gateway" {
  description = "(Required)" #The value for vm_networks_gateway
  type = string
}

variable "database_vm_cluster_network_vm_networks_netmask" {
  description = "(Required)" #The value for vm_networks_netmask
  type = string
}

variable "database_vm_cluster_network_vm_networks_network_type" {
  description = "(Required)" #The value for vm_networks_network_type
  type = string
}

variable "database_vm_cluster_network_vm_networks_vlan_id" {
  description = "(Required)" #The value for vm_networks_vlan_id
  type = string
}

variable "database_vm_cluster_network_nodes_hostname" {
  description = "(Required)" #The value for nodes_hostname
  type = string
}

variable "database_vm_cluster_network_nodes_ip" {
  description = "(Required)" #The value for nodes_ip
  type = string
}

