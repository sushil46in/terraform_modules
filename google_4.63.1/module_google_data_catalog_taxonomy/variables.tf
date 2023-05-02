/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "data_catalog_taxonomy_activated_policy_types" {
  description = "(Optional)" #A list of policy types that are activated for this taxonomy. If not set, defaults to an empty list. Possible values: ["POLICY_TYPE_UNSPECIFIED", "FINE_GRAINED_ACCESS_CONTROL"]
  type = list
}*/

/*variable "data_catalog_taxonomy_description" {
  description = "(Optional)" #Description of this taxonomy. It must: contain only unicode characters, tabs, newlines, carriage returns and page breaks; and be at most 2000 bytes long when encoded in UTF-8. If not set, defaults to an empty description.
  type = string
}*/

variable "data_catalog_taxonomy_display_name" {
  description = "(Required)" #User defined name of this taxonomy. It must: contain only unicode letters, numbers, underscores, dashes and spaces; not start or end with spaces; and be at most 200 bytes long when encoded in UTF-8.
  type = string
}

/*variable "data_catalog_taxonomy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "data_catalog_taxonomy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "data_catalog_taxonomy_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

