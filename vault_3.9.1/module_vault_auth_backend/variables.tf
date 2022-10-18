/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "auth_backend_description" {
  description = "(Optional)" #The description of the auth backend
  type = string
}*/

/*variable "auth_backend_disable_remount" {
  description = "(Optional)" #If set, opts out of mount migration on path updates.
  type = bool
}*/

/*variable "auth_backend_local" {
  description = "(Optional)" #Specifies if the auth method is local only
  type = bool
}*/

/*variable "auth_backend_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "auth_backend_type" {
  description = "(Required)" #Name of the auth backend
  type = string
}

