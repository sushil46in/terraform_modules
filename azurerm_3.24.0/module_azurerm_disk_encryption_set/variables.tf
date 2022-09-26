/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "disk_encryption_set_auto_key_rotation_enabled" {
  description = "(Optional) The value for auto_key_rotation_enabled"
  type = bool
}*/

/*variable "disk_encryption_set_encryption_type" {
  description = "(Optional) The value for encryption_type"
  type = string
}*/

variable "disk_encryption_set_key_vault_key_id" {
  description = "(Required) The value for key_vault_key_id"
  type = string
}

variable "disk_encryption_set_location" {
  description = "(Required) The value for location"
  type = string
}

variable "disk_encryption_set_name" {
  description = "(Required) The value for name"
  type = string
}

variable "disk_encryption_set_resource_group_name" {
  description = "(Required) The value for resource_group_name"
  type = string
}

/*variable "disk_encryption_set_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "disk_encryption_set_identity_type" {
  description = "(Required) The value for identity_type"
  type = string
}

/*variable "disk_encryption_set_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "disk_encryption_set_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "disk_encryption_set_timeouts_read" {
  description = "(Optional) The value for timeouts_read"
  type = string
}*/

/*variable "disk_encryption_set_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

