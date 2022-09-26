/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "site_recovery_replicated_vm_managed_disk" {
  description = "(Optional)" #The value for managed_disk
  type = set
}*/

variable "site_recovery_replicated_vm_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "site_recovery_replicated_vm_recovery_replication_policy_id" {
  description = "(Required)" #The value for recovery_replication_policy_id
  type = string
}

variable "site_recovery_replicated_vm_recovery_vault_name" {
  description = "(Required)" #The value for recovery_vault_name
  type = string
}

variable "site_recovery_replicated_vm_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "site_recovery_replicated_vm_source_recovery_fabric_name" {
  description = "(Required)" #The value for source_recovery_fabric_name
  type = string
}

variable "site_recovery_replicated_vm_source_recovery_protection_container_name" {
  description = "(Required)" #The value for source_recovery_protection_container_name
  type = string
}

variable "site_recovery_replicated_vm_source_vm_id" {
  description = "(Required)" #The value for source_vm_id
  type = string
}

/*variable "site_recovery_replicated_vm_target_availability_set_id" {
  description = "(Optional)" #The value for target_availability_set_id
  type = string
}*/

variable "site_recovery_replicated_vm_target_recovery_fabric_id" {
  description = "(Required)" #The value for target_recovery_fabric_id
  type = string
}

variable "site_recovery_replicated_vm_target_recovery_protection_container_id" {
  description = "(Required)" #The value for target_recovery_protection_container_id
  type = string
}

variable "site_recovery_replicated_vm_target_resource_group_id" {
  description = "(Required)" #The value for target_resource_group_id
  type = string
}

/*variable "site_recovery_replicated_vm_target_zone" {
  description = "(Optional)" #The value for target_zone
  type = string
}*/

/*variable "site_recovery_replicated_vm_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "site_recovery_replicated_vm_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "site_recovery_replicated_vm_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "site_recovery_replicated_vm_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

