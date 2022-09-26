/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "filestore_snapshot_description" {
  description = "(Optional) A description of the snapshot with 2048 characters or less. Requests with longer descriptions will be rejected."
  type = string
}*/

variable "filestore_snapshot_instance" {
  description = "(Required) The resource name of the filestore instance."
  type = string
}

/*variable "filestore_snapshot_labels" {
  description = "(Optional) Resource labels to represent user-provided metadata."
  type = map
}*/

variable "filestore_snapshot_location" {
  description = "(Required) The name of the location of the instance. This can be a region for ENTERPRISE tier instances."
  type = string
}

variable "filestore_snapshot_name" {
  description = "(Required) The resource name of the snapshot. The name must be unique within the specified instance.

The name must be 1-63 characters long, and comply with
RFC1035. Specifically, the name must be 1-63 characters long and match
the regular expression '[a-z]([-a-z0-9]*[a-z0-9])?' which means the
first character must be a lowercase letter, and all following
characters must be a dash, lowercase letter, or digit, except the last
character, which cannot be a dash."
  type = string
}

/*variable "filestore_snapshot_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "filestore_snapshot_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "filestore_snapshot_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

