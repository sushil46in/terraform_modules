/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "kms_encrypted_data_associated_data" {
  description = "(Optional)" #The value for associated_data
  type = map
}*/

variable "kms_encrypted_data_crypto_endpoint" {
  description = "(Required)" #The value for crypto_endpoint
  type = string
}

variable "kms_encrypted_data_key_id" {
  description = "(Required)" #The value for key_id
  type = string
}

/*variable "kms_encrypted_data_logging_context" {
  description = "(Optional)" #The value for logging_context
  type = map
}*/

variable "kms_encrypted_data_plaintext" {
  description = "(Required)" #The value for plaintext
  type = string
}

/*variable "kms_encrypted_data_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "kms_encrypted_data_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "kms_encrypted_data_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

