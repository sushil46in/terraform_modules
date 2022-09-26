/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "resource_manager_lien_origin" {
  description = "(Required) A stable, user-visible/meaningful string identifying the origin of the Lien, intended to be inspected programmatically. Maximum length of 200 characters."
  type = string
}

variable "resource_manager_lien_parent" {
  description = "(Required) A reference to the resource this Lien is attached to. The server will validate the parent against those for which Liens are supported. Since a variety of objects can have Liens against them, you must provide the type prefix (e.g. "projects/my-project-name")."
  type = string
}

variable "resource_manager_lien_reason" {
  description = "(Required) Concise user-visible strings indicating why an action cannot be performed on a resource. Maximum length of 200 characters."
  type = string
}

variable "resource_manager_lien_restrictions" {
  description = "(Required) The types of operations which should be blocked as a result of this Lien. Each value should correspond to an IAM permission. The server will validate the permissions against those for which Liens are supported.  An empty list is meaningless and will be rejected. e.g. ['resourcemanager.projects.delete']"
  type = list
}

/*variable "resource_manager_lien_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "resource_manager_lien_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

