/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "service_account_account_id" {
  description = "(Required) The account id that is used to generate the service account email address and a stable unique id. It is unique within a project, must be 6-30 characters long, and match the regular expression [a-z]([-a-z0-9]*[a-z0-9]) to comply with RFC1035. Changing this forces a new service account to be created."
  type = string
}

/*variable "service_account_description" {
  description = "(Optional) A text description of the service account. Must be less than or equal to 256 UTF-8 bytes."
  type = string
}*/

/*variable "service_account_disabled" {
  description = "(Optional) Whether the service account is disabled. Defaults to false"
  type = bool
}*/

/*variable "service_account_display_name" {
  description = "(Optional) The display name for the service account. Can be updated without creating a new resource."
  type = string
}*/

/*variable "service_account_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

