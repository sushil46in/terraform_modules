/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "kmip_secret_scope_force" {
  description = "(Optional)" #Force deletion even if there are managed objects in the scope
  type = bool
}*/

/*variable "kmip_secret_scope_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "kmip_secret_scope_path" {
  description = "(Required)" #Path where KMIP backend is mounted
  type = string
}

variable "kmip_secret_scope_scope" {
  description = "(Required)" #Name of the scope
  type = string
}

