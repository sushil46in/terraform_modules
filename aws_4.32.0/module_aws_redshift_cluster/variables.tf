/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "redshift_cluster_allow_version_upgrade" {
  description = "(Optional)" #The value for allow_version_upgrade
  type = bool
}*/

/*variable "redshift_cluster_apply_immediately" {
  description = "(Optional)" #The value for apply_immediately
  type = bool
}*/

/*variable "redshift_cluster_automated_snapshot_retention_period" {
  description = "(Optional)" #The value for automated_snapshot_retention_period
  type = number
}*/

/*variable "redshift_cluster_availability_zone_relocation_enabled" {
  description = "(Optional)" #The value for availability_zone_relocation_enabled
  type = bool
}*/

variable "redshift_cluster_cluster_identifier" {
  description = "(Required)" #The value for cluster_identifier
  type = string
}

/*variable "redshift_cluster_cluster_version" {
  description = "(Optional)" #The value for cluster_version
  type = string
}*/

/*variable "redshift_cluster_elastic_ip" {
  description = "(Optional)" #The value for elastic_ip
  type = string
}*/

/*variable "redshift_cluster_encrypted" {
  description = "(Optional)" #The value for encrypted
  type = bool
}*/

/*variable "redshift_cluster_final_snapshot_identifier" {
  description = "(Optional)" #The value for final_snapshot_identifier
  type = string
}*/

/*variable "redshift_cluster_maintenance_track_name" {
  description = "(Optional)" #The value for maintenance_track_name
  type = string
}*/

/*variable "redshift_cluster_manual_snapshot_retention_period" {
  description = "(Optional)" #The value for manual_snapshot_retention_period
  type = number
}*/

/*variable "redshift_cluster_master_password" {
  description = "(Optional)" #The value for master_password
  type = string
}*/

/*variable "redshift_cluster_master_username" {
  description = "(Optional)" #The value for master_username
  type = string
}*/

variable "redshift_cluster_node_type" {
  description = "(Required)" #The value for node_type
  type = string
}

/*variable "redshift_cluster_number_of_nodes" {
  description = "(Optional)" #The value for number_of_nodes
  type = number
}*/

/*variable "redshift_cluster_owner_account" {
  description = "(Optional)" #The value for owner_account
  type = string
}*/

/*variable "redshift_cluster_port" {
  description = "(Optional)" #The value for port
  type = number
}*/

/*variable "redshift_cluster_publicly_accessible" {
  description = "(Optional)" #The value for publicly_accessible
  type = bool
}*/

/*variable "redshift_cluster_skip_final_snapshot" {
  description = "(Optional)" #The value for skip_final_snapshot
  type = bool
}*/

/*variable "redshift_cluster_snapshot_cluster_identifier" {
  description = "(Optional)" #The value for snapshot_cluster_identifier
  type = string
}*/

/*variable "redshift_cluster_snapshot_identifier" {
  description = "(Optional)" #The value for snapshot_identifier
  type = string
}*/

/*variable "redshift_cluster_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "redshift_cluster_logging_enable" {
  description = "(Required)" #The value for logging_enable
  type = bool
}

/*variable "redshift_cluster_logging_log_destination_type" {
  description = "(Optional)" #The value for logging_log_destination_type
  type = string
}*/

/*variable "redshift_cluster_logging_log_exports" {
  description = "(Optional)" #The value for logging_log_exports
  type = set
}*/

variable "redshift_cluster_snapshot_copy_destination_region" {
  description = "(Required)" #The value for snapshot_copy_destination_region
  type = string
}

/*variable "redshift_cluster_snapshot_copy_grant_name" {
  description = "(Optional)" #The value for snapshot_copy_grant_name
  type = string
}*/

/*variable "redshift_cluster_snapshot_copy_retention_period" {
  description = "(Optional)" #The value for snapshot_copy_retention_period
  type = number
}*/

/*variable "redshift_cluster_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "redshift_cluster_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "redshift_cluster_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

