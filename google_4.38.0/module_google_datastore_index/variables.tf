/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "datastore_index_ancestor" {
  description = "(Optional)" #Policy for including ancestors in the index. Default value: "NONE" Possible values: ["NONE", "ALL_ANCESTORS"]
  type = string
}*/

variable "datastore_index_kind" {
  description = "(Required)" #The entity kind which the index applies to.
  type = string
}

variable "datastore_index_properties_direction" {
  description = "(Required)" #The direction the index should optimize for sorting. Possible values: ["ASCENDING", "DESCENDING"]
  type = string
}

variable "datastore_index_properties_name" {
  description = "(Required)" #The property name to index.
  type = string
}

/*variable "datastore_index_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "datastore_index_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

