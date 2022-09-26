/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "firebaserules_release_name" {
  description = "(Required)" #Format: `projects/{project_id}/releases/{release_id}`\Firestore Rules Releases will always have the name 'cloud.firestore'
  type = string
}

variable "firebaserules_release_ruleset_name" {
  description = "(Required)" #Name of the `Ruleset` referred to by this `Release`. The `Ruleset` must exist for the `Release` to be created.
  type = string
}

/*variable "firebaserules_release_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "firebaserules_release_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "firebaserules_release_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

