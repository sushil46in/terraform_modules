/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "athena_database_bucket" {
  description = "(Optional)" #The value for bucket
  type = string
}*/

/*variable "athena_database_comment" {
  description = "(Optional)" #The value for comment
  type = string
}*/

/*variable "athena_database_expected_bucket_owner" {
  description = "(Optional)" #The value for expected_bucket_owner
  type = string
}*/

/*variable "athena_database_force_destroy" {
  description = "(Optional)" #The value for force_destroy
  type = bool
}*/

variable "athena_database_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "athena_database_properties" {
  description = "(Optional)" #The value for properties
  type = map
}*/

variable "athena_database_acl_configuration_s3_acl_option" {
  description = "(Required)" #The value for acl_configuration_s3_acl_option
  type = string
}

variable "athena_database_encryption_configuration_encryption_option" {
  description = "(Required)" #The value for encryption_configuration_encryption_option
  type = string
}

/*variable "athena_database_encryption_configuration_kms_key" {
  description = "(Optional)" #The value for encryption_configuration_kms_key
  type = string
}*/

