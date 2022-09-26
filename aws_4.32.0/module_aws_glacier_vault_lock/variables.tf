/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "glacier_vault_lock_complete_lock" {
  description = "(Required) 'The value for complete_lock'"
  type = bool
}

/*variable "glacier_vault_lock_ignore_deletion_error" {
  description = "(Optional) 'The value for ignore_deletion_error'"
  type = bool
}*/

variable "glacier_vault_lock_policy" {
  description = "(Required) 'The value for policy'"
  type = string
}

variable "glacier_vault_lock_vault_name" {
  description = "(Required) 'The value for vault_name'"
  type = string
}

