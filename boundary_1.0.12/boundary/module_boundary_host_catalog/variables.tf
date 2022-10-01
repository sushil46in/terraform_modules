/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "host_catalog_description" {
  description = "(Optional)" #The host catalog description.
  type = string
}*/

/*variable "host_catalog_name" {
  description = "(Optional)" #The host catalog name. Defaults to the resource name.
  type = string
}*/

variable "host_catalog_scope_id" {
  description = "(Required)" #The scope ID in which the resource is created.
  type = string
}

variable "host_catalog_type" {
  description = "(Required)" #The host catalog type. Only `static` is supported.
  type = string
}

