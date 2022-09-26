/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "sagemaker_device_fleet_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "sagemaker_device_fleet_device_fleet_name" {
  description = "(Required)" #The value for device_fleet_name
  type = string
}

/*variable "sagemaker_device_fleet_enable_iot_role_alias" {
  description = "(Optional)" #The value for enable_iot_role_alias
  type = bool
}*/

variable "sagemaker_device_fleet_role_arn" {
  description = "(Required)" #The value for role_arn
  type = string
}

/*variable "sagemaker_device_fleet_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "sagemaker_device_fleet_output_config_kms_key_id" {
  description = "(Optional)" #The value for output_config_kms_key_id
  type = string
}*/

variable "sagemaker_device_fleet_output_config_s3_output_location" {
  description = "(Required)" #The value for output_config_s3_output_location
  type = string
}

