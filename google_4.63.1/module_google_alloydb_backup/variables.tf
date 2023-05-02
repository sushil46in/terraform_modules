/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "alloydb_backup_backup_id" {
  description = "(Required)" #The ID of the alloydb backup.
  type = string
}

variable "alloydb_backup_cluster_name" {
  description = "(Required)" #The full resource name of the backup source cluster (e.g., projects/{project}/locations/{location}/clusters/{clusterId}).
  type = string
}

/*variable "alloydb_backup_description" {
  description = "(Optional)" #User-provided description of the backup.
  type = string
}*/

/*variable "alloydb_backup_labels" {
  description = "(Optional)" #User-defined labels for the alloydb backup.
  type = map
}*/

variable "alloydb_backup_location" {
  description = "(Required)" #The location where the alloydb backup should reside.
  type = string
}

/*variable "alloydb_backup_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "alloydb_backup_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "alloydb_backup_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

