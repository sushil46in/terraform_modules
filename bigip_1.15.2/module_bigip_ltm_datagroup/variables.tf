/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ltm_datagroup_internal" {
  description = "(Optional)" #Set flase if you want to create External Datagroup
  type = bool
}*/

variable "ltm_datagroup_name" {
  description = "(Required)" #Name of the Data Group List
  type = string
}

/*variable "ltm_datagroup_records_src" {
  description = "(Optional)" #The value for records_src
  type = string
}*/

variable "ltm_datagroup_type" {
  description = "(Required)" #The Data Group type (string, ip, integer)
  type = string
}

/*variable "ltm_datagroup_record_data" {
  description = "(Optional)" #The value for record_data
  type = string
}*/

variable "ltm_datagroup_record_name" {
  description = "(Required)" #The value for record_name
  type = string
}

