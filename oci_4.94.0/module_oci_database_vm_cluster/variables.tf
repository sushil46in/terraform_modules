/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "database_vm_cluster_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "database_vm_cluster_cpu_core_count" {
  description = "(Required)" #The value for cpu_core_count
  type = number
}

variable "database_vm_cluster_display_name" {
  description = "(Required)" #The value for display_name
  type = string
}

variable "database_vm_cluster_exadata_infrastructure_id" {
  description = "(Required)" #The value for exadata_infrastructure_id
  type = string
}

variable "database_vm_cluster_gi_version" {
  description = "(Required)" #The value for gi_version
  type = string
}

variable "database_vm_cluster_ssh_public_keys" {
  description = "(Required)" #The value for ssh_public_keys
  type = set
}

variable "database_vm_cluster_vm_cluster_network_id" {
  description = "(Required)" #The value for vm_cluster_network_id
  type = string
}

/*variable "database_vm_cluster_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "database_vm_cluster_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "database_vm_cluster_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

