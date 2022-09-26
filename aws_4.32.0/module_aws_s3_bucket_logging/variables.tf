/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "s3_bucket_logging_bucket" {
  description = "(Required)" #The value for bucket
  type = string
}

/*variable "s3_bucket_logging_expected_bucket_owner" {
  description = "(Optional)" #The value for expected_bucket_owner
  type = string
}*/

variable "s3_bucket_logging_target_bucket" {
  description = "(Required)" #The value for target_bucket
  type = string
}

variable "s3_bucket_logging_target_prefix" {
  description = "(Required)" #The value for target_prefix
  type = string
}

variable "s3_bucket_logging_target_grant_permission" {
  description = "(Required)" #The value for target_grant_permission
  type = string
}

/*variable "s3_bucket_logging_grantee_email_address" {
  description = "(Optional)" #The value for grantee_email_address
  type = string
}*/

/*variable "s3_bucket_logging_grantee_id" {
  description = "(Optional)" #The value for grantee_id
  type = string
}*/

variable "s3_bucket_logging_grantee_type" {
  description = "(Required)" #The value for grantee_type
  type = string
}

/*variable "s3_bucket_logging_grantee_uri" {
  description = "(Optional)" #The value for grantee_uri
  type = string
}*/

