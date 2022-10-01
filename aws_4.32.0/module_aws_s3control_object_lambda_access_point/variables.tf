/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "s3control_object_lambda_access_point_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "s3control_object_lambda_access_point_configuration_allowed_features" {
  description = "(Optional)" #The value for configuration_allowed_features
  type = set
}*/

/*variable "s3control_object_lambda_access_point_configuration_cloud_watch_metrics_enabled" {
  description = "(Optional)" #The value for configuration_cloud_watch_metrics_enabled
  type = bool
}*/

variable "s3control_object_lambda_access_point_configuration_supporting_access_point" {
  description = "(Required)" #The value for configuration_supporting_access_point
  type = string
}

variable "s3control_object_lambda_access_point_transformation_configuration_actions" {
  description = "(Required)" #The value for transformation_configuration_actions
  type = set
}

variable "s3control_object_lambda_access_point_aws_lambda_function_arn" {
  description = "(Required)" #The value for aws_lambda_function_arn
  type = string
}

/*variable "s3control_object_lambda_access_point_aws_lambda_function_payload" {
  description = "(Optional)" #The value for aws_lambda_function_payload
  type = string
}*/

