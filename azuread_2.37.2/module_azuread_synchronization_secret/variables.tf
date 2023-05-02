/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "synchronization_secret_service_principal_id" {
  description = "(Required)" #The object ID of the service principal for which this synchronization secret should be created
  type = string
}

variable "synchronization_secret_credential_key" {
  description = "(Required)" #Name for this key-value pair.
  type = string
}

variable "synchronization_secret_credential_value" {
  description = "(Required)" #Value for this key-value pair.
  type = string
}

/*variable "synchronization_secret_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "synchronization_secret_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "synchronization_secret_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "synchronization_secret_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

