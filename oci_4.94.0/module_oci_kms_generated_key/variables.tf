/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "kms_generated_key_associated_data" {
  description = "(Optional)" #The value for associated_data
  type = map
}*/

variable "kms_generated_key_crypto_endpoint" {
  description = "(Required)" #The value for crypto_endpoint
  type = string
}

variable "kms_generated_key_include_plaintext_key" {
  description = "(Required)" #The value for include_plaintext_key
  type = bool
}

variable "kms_generated_key_key_id" {
  description = "(Required)" #The value for key_id
  type = string
}

/*variable "kms_generated_key_logging_context" {
  description = "(Optional)" #The value for logging_context
  type = map
}*/

variable "kms_generated_key_key_shape_algorithm" {
  description = "(Required)" #The value for key_shape_algorithm
  type = string
}

variable "kms_generated_key_key_shape_length" {
  description = "(Required)" #The value for key_shape_length
  type = number
}

/*variable "kms_generated_key_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "kms_generated_key_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "kms_generated_key_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

