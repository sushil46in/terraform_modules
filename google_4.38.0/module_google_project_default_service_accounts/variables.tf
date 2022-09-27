/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "project_default_service_accounts_action" {
  description = "(Required)" #The action to be performed in the default service accounts. Valid values are: DEPRIVILEGE, DELETE, DISABLE. 				Note that DEPRIVILEGE action will ignore the REVERT configuration in the restore_policy.
  type = string
}

variable "project_default_service_accounts_project" {
  description = "(Required)" #The project ID where service accounts are created.
  type = string
}

/*variable "project_default_service_accounts_restore_policy" {
  description = "(Optional)" #The action to be performed in the default service accounts on the resource destroy. 				Valid values are NONE, REVERT and REVERT_AND_IGNORE_FAILURE. It is applied for any action but in the DEPRIVILEGE.
  type = string
}*/

/*variable "project_default_service_accounts_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "project_default_service_accounts_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "project_default_service_accounts_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

