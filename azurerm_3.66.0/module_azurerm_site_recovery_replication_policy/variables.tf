/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "site_recovery_replication_policy_application_consistent_snapshot_frequency_in_minutes" {
  description = "(Required)" #The value for application_consistent_snapshot_frequency_in_minutes
  type = number
}

variable "site_recovery_replication_policy_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "site_recovery_replication_policy_recovery_point_retention_in_minutes" {
  description = "(Required)" #The value for recovery_point_retention_in_minutes
  type = number
}

variable "site_recovery_replication_policy_recovery_vault_name" {
  description = "(Required)" #The value for recovery_vault_name
  type = string
}

variable "site_recovery_replication_policy_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "site_recovery_replication_policy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "site_recovery_replication_policy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "site_recovery_replication_policy_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "site_recovery_replication_policy_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

