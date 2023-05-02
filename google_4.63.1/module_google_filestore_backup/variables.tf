/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "filestore_backup_description" {
  description = "(Optional)" #A description of the backup with 2048 characters or less. Requests with longer descriptions will be rejected.
  type = string
}*/

/*variable "filestore_backup_labels" {
  description = "(Optional)" #Resource labels to represent user-provided metadata.
  type = map
}*/

variable "filestore_backup_location" {
  description = "(Required)" #The name of the location of the instance. This can be a region for ENTERPRISE tier instances.
  type = string
}

variable "filestore_backup_name" {
  description = "(Required)" #The resource name of the backup. The name must be unique within the specified instance.  The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9][a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
  type = string
}

variable "filestore_backup_source_file_share" {
  description = "(Required)" #Name of the file share in the source Cloud Filestore instance that the backup is created from.
  type = string
}

variable "filestore_backup_source_instance" {
  description = "(Required)" #The resource name of the source Cloud Filestore instance, in the format projects/{projectId}/locations/{locationId}/instances/{instanceId}, used to create this backup.
  type = string
}

/*variable "filestore_backup_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "filestore_backup_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "filestore_backup_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

