/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "firebaserules_ruleset_source_language" {
  description = "(Optional) `Language` of the `Source` bundle. If unspecified, the language will default to `FIREBASE_RULES`. Possible values: LANGUAGE_UNSPECIFIED, FIREBASE_RULES, EVENT_FLOW_TRIGGERS"
  type = string
}*/

variable "firebaserules_ruleset_files_content" {
  description = "(Required) Textual Content."
  type = string
}

/*variable "firebaserules_ruleset_files_fingerprint" {
  description = "(Optional) Fingerprint (e.g. github sha) associated with the `File`."
  type = string
}*/

variable "firebaserules_ruleset_files_name" {
  description = "(Required) File name."
  type = string
}

/*variable "firebaserules_ruleset_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "firebaserules_ruleset_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

