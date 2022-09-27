/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "s3_bucket_intelligent_tiering_configuration_bucket" {
  description = "(Required)" #The value for bucket
  type = string
}

variable "s3_bucket_intelligent_tiering_configuration_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "s3_bucket_intelligent_tiering_configuration_status" {
  description = "(Optional)" #The value for status
  type = string
}*/

/*variable "s3_bucket_intelligent_tiering_configuration_filter_prefix" {
  description = "(Optional)" #The value for filter_prefix
  type = string
}*/

/*variable "s3_bucket_intelligent_tiering_configuration_filter_tags" {
  description = "(Optional)" #The value for filter_tags
  type = map
}*/

variable "s3_bucket_intelligent_tiering_configuration_tiering_access_tier" {
  description = "(Required)" #The value for tiering_access_tier
  type = string
}

variable "s3_bucket_intelligent_tiering_configuration_tiering_days" {
  description = "(Required)" #The value for tiering_days
  type = number
}

