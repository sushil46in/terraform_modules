/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "lambda_function_code_signing_config_arn" {
  description = "(Optional) The value for code_signing_config_arn"
  type = string
}*/

/*variable "lambda_function_description" {
  description = "(Optional) The value for description"
  type = string
}*/

/*variable "lambda_function_filename" {
  description = "(Optional) The value for filename"
  type = string
}*/

variable "lambda_function_function_name" {
  description = "(Required) The value for function_name"
  type = string
}

/*variable "lambda_function_handler" {
  description = "(Optional) The value for handler"
  type = string
}*/

/*variable "lambda_function_image_uri" {
  description = "(Optional) The value for image_uri"
  type = string
}*/

/*variable "lambda_function_kms_key_arn" {
  description = "(Optional) The value for kms_key_arn"
  type = string
}*/

/*variable "lambda_function_layers" {
  description = "(Optional) The value for layers"
  type = list
}*/

/*variable "lambda_function_memory_size" {
  description = "(Optional) The value for memory_size"
  type = number
}*/

/*variable "lambda_function_package_type" {
  description = "(Optional) The value for package_type"
  type = string
}*/

/*variable "lambda_function_publish" {
  description = "(Optional) The value for publish"
  type = bool
}*/

/*variable "lambda_function_reserved_concurrent_executions" {
  description = "(Optional) The value for reserved_concurrent_executions"
  type = number
}*/

variable "lambda_function_role" {
  description = "(Required) The value for role"
  type = string
}

/*variable "lambda_function_runtime" {
  description = "(Optional) The value for runtime"
  type = string
}*/

/*variable "lambda_function_s3_bucket" {
  description = "(Optional) The value for s3_bucket"
  type = string
}*/

/*variable "lambda_function_s3_key" {
  description = "(Optional) The value for s3_key"
  type = string
}*/

/*variable "lambda_function_s3_object_version" {
  description = "(Optional) The value for s3_object_version"
  type = string
}*/

/*variable "lambda_function_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "lambda_function_timeout" {
  description = "(Optional) The value for timeout"
  type = number
}*/

variable "lambda_function_dead_letter_config_target_arn" {
  description = "(Required) The value for dead_letter_config_target_arn"
  type = string
}

/*variable "lambda_function_environment_variables" {
  description = "(Optional) The value for environment_variables"
  type = map
}*/

variable "lambda_function_file_system_config_arn" {
  description = "(Required) The value for file_system_config_arn"
  type = string
}

variable "lambda_function_file_system_config_local_mount_path" {
  description = "(Required) The value for file_system_config_local_mount_path"
  type = string
}

/*variable "lambda_function_image_config_command" {
  description = "(Optional) The value for image_config_command"
  type = list
}*/

/*variable "lambda_function_image_config_entry_point" {
  description = "(Optional) The value for image_config_entry_point"
  type = list
}*/

/*variable "lambda_function_image_config_working_directory" {
  description = "(Optional) The value for image_config_working_directory"
  type = string
}*/

/*variable "lambda_function_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

variable "lambda_function_tracing_config_mode" {
  description = "(Required) The value for tracing_config_mode"
  type = string
}

variable "lambda_function_vpc_config_security_group_ids" {
  description = "(Required) The value for vpc_config_security_group_ids"
  type = set
}

variable "lambda_function_vpc_config_subnet_ids" {
  description = "(Required) The value for vpc_config_subnet_ids"
  type = set
}

