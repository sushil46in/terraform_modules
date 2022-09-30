/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "credential_store_static_description" {
  description = "(Optional)" #The static credential store description.
  type = string
}*/

/*variable "credential_store_static_name" {
  description = "(Optional)" #The static credential store name. Defaults to the resource name.
  type = string
}*/

variable "credential_store_static_scope_id" {
  description = "(Required)" #The scope for this credential store.
  type = string
}

