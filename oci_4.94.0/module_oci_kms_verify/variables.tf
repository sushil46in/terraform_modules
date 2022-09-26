/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "kms_verify_crypto_endpoint" {
  description = "(Required)" #The value for crypto_endpoint
  type = string
}

variable "kms_verify_key_id" {
  description = "(Required)" #The value for key_id
  type = string
}

variable "kms_verify_key_version_id" {
  description = "(Required)" #The value for key_version_id
  type = string
}

variable "kms_verify_message" {
  description = "(Required)" #The value for message
  type = string
}

variable "kms_verify_signature" {
  description = "(Required)" #The value for signature
  type = string
}

variable "kms_verify_signing_algorithm" {
  description = "(Required)" #The value for signing_algorithm
  type = string
}

/*variable "kms_verify_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "kms_verify_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "kms_verify_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

