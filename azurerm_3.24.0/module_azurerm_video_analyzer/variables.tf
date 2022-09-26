/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "video_analyzer_location" {
  description = "(Required) The value for location"
  type = string
}

variable "video_analyzer_name" {
  description = "(Required) The value for name"
  type = string
}

variable "video_analyzer_resource_group_name" {
  description = "(Required) The value for resource_group_name"
  type = string
}

/*variable "video_analyzer_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "video_analyzer_identity_identity_ids" {
  description = "(Required) The value for identity_identity_ids"
  type = set
}

variable "video_analyzer_identity_type" {
  description = "(Required) The value for identity_type"
  type = string
}

variable "video_analyzer_storage_account_id" {
  description = "(Required) The value for storage_account_id"
  type = string
}

variable "video_analyzer_storage_account_user_assigned_identity_id" {
  description = "(Required) The value for storage_account_user_assigned_identity_id"
  type = string
}

/*variable "video_analyzer_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "video_analyzer_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "video_analyzer_timeouts_read" {
  description = "(Optional) The value for timeouts_read"
  type = string
}*/

/*variable "video_analyzer_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

