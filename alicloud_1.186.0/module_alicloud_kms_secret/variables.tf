/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "kms_secret_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "kms_secret_dkms_instance_id" {
  description = "(Optional)" #The value for dkms_instance_id
  type = string
}*/

/*variable "kms_secret_enable_automatic_rotation" {
  description = "(Optional)" #The value for enable_automatic_rotation
  type = bool
}*/

/*variable "kms_secret_encryption_key_id" {
  description = "(Optional)" #The value for encryption_key_id
  type = string
}*/

/*variable "kms_secret_force_delete_without_recovery" {
  description = "(Optional)" #The value for force_delete_without_recovery
  type = bool
}*/

/*variable "kms_secret_recovery_window_in_days" {
  description = "(Optional)" #The value for recovery_window_in_days
  type = number
}*/

/*variable "kms_secret_rotation_interval" {
  description = "(Optional)" #The value for rotation_interval
  type = string
}*/

variable "kms_secret_secret_data" {
  description = "(Required)" #The value for secret_data
  type = string
}

/*variable "kms_secret_secret_data_type" {
  description = "(Optional)" #The value for secret_data_type
  type = string
}*/

variable "kms_secret_secret_name" {
  description = "(Required)" #The value for secret_name
  type = string
}

/*variable "kms_secret_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "kms_secret_version_id" {
  description = "(Required)" #The value for version_id
  type = string
}

/*variable "kms_secret_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "kms_secret_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "kms_secret_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

