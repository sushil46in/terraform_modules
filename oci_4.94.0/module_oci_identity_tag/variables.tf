/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "identity_tag_description" {
  description = "(Required)" #The value for description
  type = string
}

variable "identity_tag_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "identity_tag_tag_namespace_id" {
  description = "(Required)" #The value for tag_namespace_id
  type = string
}

/*variable "identity_tag_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "identity_tag_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "identity_tag_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "identity_tag_validator_validator_type" {
  description = "(Required)" #The value for validator_validator_type
  type = string
}

variable "identity_tag_validator_values" {
  description = "(Required)" #The value for validator_values
  type = list
}

