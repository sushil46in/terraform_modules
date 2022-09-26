/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "s3_bucket_cors_configuration_bucket" {
  description = "(Required)" #The value for bucket
  type = string
}

/*variable "s3_bucket_cors_configuration_expected_bucket_owner" {
  description = "(Optional)" #The value for expected_bucket_owner
  type = string
}*/

/*variable "s3_bucket_cors_configuration_cors_rule_allowed_headers" {
  description = "(Optional)" #The value for cors_rule_allowed_headers
  type = set
}*/

variable "s3_bucket_cors_configuration_cors_rule_allowed_methods" {
  description = "(Required)" #The value for cors_rule_allowed_methods
  type = set
}

variable "s3_bucket_cors_configuration_cors_rule_allowed_origins" {
  description = "(Required)" #The value for cors_rule_allowed_origins
  type = set
}

/*variable "s3_bucket_cors_configuration_cors_rule_expose_headers" {
  description = "(Optional)" #The value for cors_rule_expose_headers
  type = set
}*/

/*variable "s3_bucket_cors_configuration_cors_rule_id" {
  description = "(Optional)" #The value for cors_rule_id
  type = string
}*/

/*variable "s3_bucket_cors_configuration_cors_rule_max_age_seconds" {
  description = "(Optional)" #The value for cors_rule_max_age_seconds
  type = number
}*/

