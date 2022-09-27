/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ipreputationdb_base_file_refs" {
  description = "(Optional)" #The value for base_file_refs
  type = list
}*/

/*variable "ipreputationdb_incremental_file_refs" {
  description = "(Optional)" #The value for incremental_file_refs
  type = list
}*/

variable "ipreputationdb_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "ipreputationdb_vendor" {
  description = "(Required)" #The value for vendor
  type = string
}

variable "ipreputationdb_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "ipreputationdb_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

variable "ipreputationdb_last_successful_update_check_secs" {
  description = "(Required)" #The value for last_successful_update_check_secs
  type = string
}

variable "ipreputationdb_last_successful_update_check_usecs" {
  description = "(Required)" #The value for last_successful_update_check_usecs
  type = string
}

