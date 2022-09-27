/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "gpdb_instance_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "gpdb_instance_engine" {
  description = "(Required)" #The value for engine
  type = string
}

variable "gpdb_instance_engine_version" {
  description = "(Required)" #The value for engine_version
  type = string
}

variable "gpdb_instance_instance_class" {
  description = "(Required)" #The value for instance_class
  type = string
}

variable "gpdb_instance_instance_group_count" {
  description = "(Required)" #The value for instance_group_count
  type = string
}

/*variable "gpdb_instance_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "gpdb_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "gpdb_instance_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

