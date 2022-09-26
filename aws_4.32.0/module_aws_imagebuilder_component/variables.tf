/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "imagebuilder_component_change_description" {
  description = "(Optional)" #The value for change_description
  type = string
}*/

/*variable "imagebuilder_component_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "imagebuilder_component_kms_key_id" {
  description = "(Optional)" #The value for kms_key_id
  type = string
}*/

variable "imagebuilder_component_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "imagebuilder_component_platform" {
  description = "(Required)" #The value for platform
  type = string
}

/*variable "imagebuilder_component_supported_os_versions" {
  description = "(Optional)" #The value for supported_os_versions
  type = set
}*/

/*variable "imagebuilder_component_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "imagebuilder_component_uri" {
  description = "(Optional)" #The value for uri
  type = string
}*/

variable "imagebuilder_component_version" {
  description = "(Required)" #The value for version
  type = string
}

