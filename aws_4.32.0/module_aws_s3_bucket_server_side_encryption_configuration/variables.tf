/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "s3_bucket_server_side_encryption_configuration_bucket" {
  description = "(Required)" #The value for bucket
  type = string
}

/*variable "s3_bucket_server_side_encryption_configuration_expected_bucket_owner" {
  description = "(Optional)" #The value for expected_bucket_owner
  type = string
}*/

/*variable "s3_bucket_server_side_encryption_configuration_rule_bucket_key_enabled" {
  description = "(Optional)" #The value for rule_bucket_key_enabled
  type = bool
}*/

/*variable "s3_bucket_server_side_encryption_configuration_apply_server_side_encryption_by_default_kms_master_key_id" {
  description = "(Optional)" #The value for apply_server_side_encryption_by_default_kms_master_key_id
  type = string
}*/

variable "s3_bucket_server_side_encryption_configuration_apply_server_side_encryption_by_default_sse_algorithm" {
  description = "(Required)" #The value for apply_server_side_encryption_by_default_sse_algorithm
  type = string
}

