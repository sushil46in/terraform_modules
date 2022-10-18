/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "ad_secret_role_backend" {
  description = "(Required)" #The mount path for the AD backend.
  type = string
}

/*variable "ad_secret_role_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "ad_secret_role_role" {
  description = "(Required)" #Name of the role.
  type = string
}

variable "ad_secret_role_service_account_name" {
  description = "(Required)" #The username/logon name for the service account with which this role will be associated.
  type = string
}

/*variable "ad_secret_role_ttl" {
  description = "(Optional)" #In seconds, the default password time-to-live.
  type = number
}*/

