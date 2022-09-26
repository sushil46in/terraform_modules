/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "secret_manager_secret_version_enabled" {
  description = "(Optional) The current state of the SecretVersion."
  type = bool
}*/

variable "secret_manager_secret_version_secret" {
  description = "(Required) Secret Manager secret resource"
  type = string
}

variable "secret_manager_secret_version_secret_data" {
  description = "(Required) The secret data. Must be no larger than 64KiB."
  type = string
}

/*variable "secret_manager_secret_version_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "secret_manager_secret_version_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

