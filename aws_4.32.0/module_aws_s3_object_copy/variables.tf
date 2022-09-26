/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "s3_object_copy_acl" {
  description = "(Optional)" #The value for acl
  type = string
}*/

variable "s3_object_copy_bucket" {
  description = "(Required)" #The value for bucket
  type = string
}

/*variable "s3_object_copy_copy_if_match" {
  description = "(Optional)" #The value for copy_if_match
  type = string
}*/

/*variable "s3_object_copy_copy_if_modified_since" {
  description = "(Optional)" #The value for copy_if_modified_since
  type = string
}*/

/*variable "s3_object_copy_copy_if_none_match" {
  description = "(Optional)" #The value for copy_if_none_match
  type = string
}*/

/*variable "s3_object_copy_copy_if_unmodified_since" {
  description = "(Optional)" #The value for copy_if_unmodified_since
  type = string
}*/

/*variable "s3_object_copy_customer_key" {
  description = "(Optional)" #The value for customer_key
  type = string
}*/

/*variable "s3_object_copy_expected_bucket_owner" {
  description = "(Optional)" #The value for expected_bucket_owner
  type = string
}*/

/*variable "s3_object_copy_expected_source_bucket_owner" {
  description = "(Optional)" #The value for expected_source_bucket_owner
  type = string
}*/

/*variable "s3_object_copy_expires" {
  description = "(Optional)" #The value for expires
  type = string
}*/

/*variable "s3_object_copy_force_destroy" {
  description = "(Optional)" #The value for force_destroy
  type = bool
}*/

variable "s3_object_copy_key" {
  description = "(Required)" #The value for key
  type = string
}

/*variable "s3_object_copy_metadata_directive" {
  description = "(Optional)" #The value for metadata_directive
  type = string
}*/

/*variable "s3_object_copy_request_payer" {
  description = "(Optional)" #The value for request_payer
  type = string
}*/

variable "s3_object_copy_source" {
  description = "(Required)" #The value for source
  type = string
}

/*variable "s3_object_copy_source_customer_algorithm" {
  description = "(Optional)" #The value for source_customer_algorithm
  type = string
}*/

/*variable "s3_object_copy_source_customer_key" {
  description = "(Optional)" #The value for source_customer_key
  type = string
}*/

/*variable "s3_object_copy_source_customer_key_md5" {
  description = "(Optional)" #The value for source_customer_key_md5
  type = string
}*/

/*variable "s3_object_copy_tagging_directive" {
  description = "(Optional)" #The value for tagging_directive
  type = string
}*/

/*variable "s3_object_copy_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "s3_object_copy_grant_email" {
  description = "(Optional)" #The value for grant_email
  type = string
}*/

/*variable "s3_object_copy_grant_id" {
  description = "(Optional)" #The value for grant_id
  type = string
}*/

variable "s3_object_copy_grant_permissions" {
  description = "(Required)" #The value for grant_permissions
  type = set
}

variable "s3_object_copy_grant_type" {
  description = "(Required)" #The value for grant_type
  type = string
}

/*variable "s3_object_copy_grant_uri" {
  description = "(Optional)" #The value for grant_uri
  type = string
}*/

