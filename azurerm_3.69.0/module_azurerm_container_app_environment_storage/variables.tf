/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "container_app_environment_storage_access_key" {
  description = "(Required)" #The Storage Account Access Key.
  type = string
}

variable "container_app_environment_storage_access_mode" {
  description = "(Required)" #The access mode to connect this storage to the Container App. Possible values include `ReadOnly` and `ReadWrite`.
  type = string
}

variable "container_app_environment_storage_account_name" {
  description = "(Required)" #The Azure Storage Account in which the Share to be used is located.
  type = string
}

variable "container_app_environment_storage_container_app_environment_id" {
  description = "(Required)" #The ID of the Container App Environment to which this storage belongs.
  type = string
}

variable "container_app_environment_storage_name" {
  description = "(Required)" #The name for this Storage.
  type = string
}

variable "container_app_environment_storage_share_name" {
  description = "(Required)" #The name of the Azure Storage Share to use.
  type = string
}

/*variable "container_app_environment_storage_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "container_app_environment_storage_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "container_app_environment_storage_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "container_app_environment_storage_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

