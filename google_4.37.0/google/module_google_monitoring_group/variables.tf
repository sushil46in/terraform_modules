/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "monitoring_group_display_name" {
  description = "(Required) A user-assigned name for this group, used only for display
purposes."
  type = string
}

variable "monitoring_group_filter" {
  description = "(Required) The filter used to determine which monitored resources
belong to this group."
  type = string
}

/*variable "monitoring_group_is_cluster" {
  description = "(Optional) If true, the members of this group are considered to be a
cluster. The system can perform additional analysis on
groups that are clusters."
  type = bool
}*/

/*variable "monitoring_group_parent_name" {
  description = "(Optional) The name of the group's parent, if it has one. The format is
"projects/{project_id_or_number}/groups/{group_id}". For
groups with no parent, parentName is the empty string, ""."
  type = string
}*/

/*variable "monitoring_group_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "monitoring_group_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "monitoring_group_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

