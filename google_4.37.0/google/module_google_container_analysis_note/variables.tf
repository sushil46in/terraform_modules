/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "container_analysis_note_expiration_time" {
  description = "(Optional) Time of expiration for this note. Leave empty if note does not expire."
  type = string
}*/

/*variable "container_analysis_note_long_description" {
  description = "(Optional) A detailed description of the note"
  type = string
}*/

variable "container_analysis_note_name" {
  description = "(Required) The name of the note."
  type = string
}

/*variable "container_analysis_note_related_note_names" {
  description = "(Optional) Names of other notes related to this note."
  type = set
}*/

/*variable "container_analysis_note_short_description" {
  description = "(Optional) A one sentence description of the note."
  type = string
}*/

variable "container_analysis_note_hint_human_readable_name" {
  description = "(Required) The human readable name of this Attestation Authority, for example "qa"."
  type = string
}

/*variable "container_analysis_note_related_url_label" {
  description = "(Optional) Label to describe usage of the URL"
  type = string
}*/

variable "container_analysis_note_related_url_url" {
  description = "(Required) Specific URL associated with the resource."
  type = string
}

/*variable "container_analysis_note_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "container_analysis_note_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "container_analysis_note_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

