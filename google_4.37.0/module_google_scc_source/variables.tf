/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "scc_source_description" {
  description = "(Optional) The description of the source (max of 1024 characters)."
  type = string
}*/

variable "scc_source_display_name" {
  description = "(Required) The source’s display name. A source’s display name must be unique
amongst its siblings, for example, two sources with the same parent
can't share the same display name. The display name must start and end
with a letter or digit, may contain letters, digits, spaces, hyphens,
and underscores, and can be no longer than 32 characters."
  type = string
}

variable "scc_source_organization" {
  description = "(Required) The organization whose Cloud Security Command Center the Source
lives in."
  type = string
}

/*variable "scc_source_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "scc_source_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "scc_source_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

