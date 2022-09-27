/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "s3_bucket_analytics_configuration_bucket" {
  description = "(Required)" #The value for bucket
  type = string
}

variable "s3_bucket_analytics_configuration_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "s3_bucket_analytics_configuration_filter_prefix" {
  description = "(Optional)" #The value for filter_prefix
  type = string
}*/

/*variable "s3_bucket_analytics_configuration_filter_tags" {
  description = "(Optional)" #The value for filter_tags
  type = map
}*/

/*variable "s3_bucket_analytics_configuration_data_export_output_schema_version" {
  description = "(Optional)" #The value for data_export_output_schema_version
  type = string
}*/

/*variable "s3_bucket_analytics_configuration_s3_bucket_destination_bucket_account_id" {
  description = "(Optional)" #The value for s3_bucket_destination_bucket_account_id
  type = string
}*/

variable "s3_bucket_analytics_configuration_s3_bucket_destination_bucket_arn" {
  description = "(Required)" #The value for s3_bucket_destination_bucket_arn
  type = string
}

/*variable "s3_bucket_analytics_configuration_s3_bucket_destination_format" {
  description = "(Optional)" #The value for s3_bucket_destination_format
  type = string
}*/

/*variable "s3_bucket_analytics_configuration_s3_bucket_destination_prefix" {
  description = "(Optional)" #The value for s3_bucket_destination_prefix
  type = string
}*/

