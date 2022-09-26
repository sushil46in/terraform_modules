/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "ssm_document_content" {
  description = "(Required)" #The value for content
  type = string
}

/*variable "ssm_document_document_format" {
  description = "(Optional)" #The value for document_format
  type = string
}*/

variable "ssm_document_document_type" {
  description = "(Required)" #The value for document_type
  type = string
}

variable "ssm_document_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "ssm_document_permissions" {
  description = "(Optional)" #The value for permissions
  type = map
}*/

/*variable "ssm_document_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "ssm_document_target_type" {
  description = "(Optional)" #The value for target_type
  type = string
}*/

/*variable "ssm_document_version_name" {
  description = "(Optional)" #The value for version_name
  type = string
}*/

variable "ssm_document_attachments_source_key" {
  description = "(Required)" #The value for attachments_source_key
  type = string
}

/*variable "ssm_document_attachments_source_name" {
  description = "(Optional)" #The value for attachments_source_name
  type = string
}*/

variable "ssm_document_attachments_source_values" {
  description = "(Required)" #The value for attachments_source_values
  type = list
}

