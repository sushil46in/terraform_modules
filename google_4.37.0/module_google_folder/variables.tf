/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "folder_display_name" {
  description = "(Required) 'The folder's display name. A folder's display name must be unique amongst its siblings, e.g. no two folders with the same parent can share the same display name. The display name must start and end with a letter or digit, may contain letters, digits, spaces, hyphens and underscores and can be no longer than 30 characters.'"
  type = string
}

variable "folder_parent" {
  description = "(Required) 'The resource name of the parent Folder or Organization. Must be of the form folders/{folder_id} or organizations/{org_id}.'"
  type = string
}

/*variable "folder_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "folder_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "folder_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "folder_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

