/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "imagebuilder_infrastructure_configuration_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "imagebuilder_infrastructure_configuration_instance_profile_name" {
  description = "(Required)" #The value for instance_profile_name
  type = string
}

/*variable "imagebuilder_infrastructure_configuration_instance_types" {
  description = "(Optional)" #The value for instance_types
  type = set
}*/

/*variable "imagebuilder_infrastructure_configuration_key_pair" {
  description = "(Optional)" #The value for key_pair
  type = string
}*/

variable "imagebuilder_infrastructure_configuration_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "imagebuilder_infrastructure_configuration_resource_tags" {
  description = "(Optional)" #The value for resource_tags
  type = map
}*/

/*variable "imagebuilder_infrastructure_configuration_security_group_ids" {
  description = "(Optional)" #The value for security_group_ids
  type = set
}*/

/*variable "imagebuilder_infrastructure_configuration_sns_topic_arn" {
  description = "(Optional)" #The value for sns_topic_arn
  type = string
}*/

/*variable "imagebuilder_infrastructure_configuration_subnet_id" {
  description = "(Optional)" #The value for subnet_id
  type = string
}*/

/*variable "imagebuilder_infrastructure_configuration_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "imagebuilder_infrastructure_configuration_terminate_instance_on_failure" {
  description = "(Optional)" #The value for terminate_instance_on_failure
  type = bool
}*/

/*variable "imagebuilder_infrastructure_configuration_instance_metadata_options_http_put_response_hop_limit" {
  description = "(Optional)" #The value for instance_metadata_options_http_put_response_hop_limit
  type = number
}*/

/*variable "imagebuilder_infrastructure_configuration_instance_metadata_options_http_tokens" {
  description = "(Optional)" #The value for instance_metadata_options_http_tokens
  type = string
}*/

variable "imagebuilder_infrastructure_configuration_s3_logs_s3_bucket_name" {
  description = "(Required)" #The value for s3_logs_s3_bucket_name
  type = string
}

/*variable "imagebuilder_infrastructure_configuration_s3_logs_s3_key_prefix" {
  description = "(Optional)" #The value for s3_logs_s3_key_prefix
  type = string
}*/

