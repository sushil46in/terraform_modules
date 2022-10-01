/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "host_catalog_plugin_attributes_json" {
  description = "(Optional)" #The attributes for the host catalog. Either values encoded with the "jsonencode" function, pre-escaped JSON string, or a file:// or env:// path. Set to a string "null" or remove the block to clear all attributes in the host catalog.
  type = string
}*/

/*variable "host_catalog_plugin_description" {
  description = "(Optional)" #The host catalog description.
  type = string
}*/

/*variable "host_catalog_plugin_name" {
  description = "(Optional)" #The host catalog name. Defaults to the resource name.
  type = string
}*/

variable "host_catalog_plugin_scope_id" {
  description = "(Required)" #The scope ID in which the resource is created.
  type = string
}

/*variable "host_catalog_plugin_secrets_json" {
  description = "(Optional)" #The secrets for the host catalog. Either values encoded with the "jsonencode" function, pre-escaped JSON string, or a file:// or env:// path. Set to a string "null" to clear any existing values. NOTE: Unlike "attributes_json", removing this block will NOT clear secrets from the host catalog; this allows injecting secrets for one call, then removing them for storage.
  type = string
}*/

