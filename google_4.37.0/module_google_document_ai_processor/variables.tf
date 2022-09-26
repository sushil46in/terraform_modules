/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "document_ai_processor_display_name" {
  description = "(Required)" #The display name. Must be unique.
  type = string
}

/*variable "document_ai_processor_kms_key_name" {
  description = "(Optional)" #The KMS key used for encryption/decryption in CMEK scenarios. See https://cloud.google.com/security-key-management.
  type = string
}*/

variable "document_ai_processor_location" {
  description = "(Required)" #The location of the resource.
  type = string
}

variable "document_ai_processor_type" {
  description = "(Required)" #The type of processor. For possible types see the [official list](https://cloud.google.com/document-ai/docs/reference/rest/v1/projects.locations/fetchProcessorTypes#google.cloud.documentai.v1.DocumentProcessorService.FetchProcessorTypes)
  type = string
}

/*variable "document_ai_processor_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "document_ai_processor_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

