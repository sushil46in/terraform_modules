/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "sagemaker_model_enable_network_isolation" {
  description = "(Optional) 'The value for enable_network_isolation'"
  type = bool
}*/

variable "sagemaker_model_execution_role_arn" {
  description = "(Required) 'The value for execution_role_arn'"
  type = string
}

/*variable "sagemaker_model_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "sagemaker_model_container_container_hostname" {
  description = "(Optional) 'The value for container_container_hostname'"
  type = string
}*/

/*variable "sagemaker_model_container_environment" {
  description = "(Optional) 'The value for container_environment'"
  type = map
}*/

variable "sagemaker_model_container_image" {
  description = "(Required) 'The value for container_image'"
  type = string
}

/*variable "sagemaker_model_container_mode" {
  description = "(Optional) 'The value for container_mode'"
  type = string
}*/

/*variable "sagemaker_model_container_model_data_url" {
  description = "(Optional) 'The value for container_model_data_url'"
  type = string
}*/

variable "sagemaker_model_image_config_repository_access_mode" {
  description = "(Required) 'The value for image_config_repository_access_mode'"
  type = string
}

variable "sagemaker_model_repository_auth_config_repository_credentials_provider_arn" {
  description = "(Required) 'The value for repository_auth_config_repository_credentials_provider_arn'"
  type = string
}

variable "sagemaker_model_inference_execution_config_mode" {
  description = "(Required) 'The value for inference_execution_config_mode'"
  type = string
}

/*variable "sagemaker_model_primary_container_container_hostname" {
  description = "(Optional) 'The value for primary_container_container_hostname'"
  type = string
}*/

/*variable "sagemaker_model_primary_container_environment" {
  description = "(Optional) 'The value for primary_container_environment'"
  type = map
}*/

variable "sagemaker_model_primary_container_image" {
  description = "(Required) 'The value for primary_container_image'"
  type = string
}

/*variable "sagemaker_model_primary_container_mode" {
  description = "(Optional) 'The value for primary_container_mode'"
  type = string
}*/

/*variable "sagemaker_model_primary_container_model_data_url" {
  description = "(Optional) 'The value for primary_container_model_data_url'"
  type = string
}*/

variable "sagemaker_model_image_config_repository_access_mode" {
  description = "(Required) 'The value for image_config_repository_access_mode'"
  type = string
}

variable "sagemaker_model_repository_auth_config_repository_credentials_provider_arn" {
  description = "(Required) 'The value for repository_auth_config_repository_credentials_provider_arn'"
  type = string
}

variable "sagemaker_model_vpc_config_security_group_ids" {
  description = "(Required) 'The value for vpc_config_security_group_ids'"
  type = set
}

variable "sagemaker_model_vpc_config_subnets" {
  description = "(Required) 'The value for vpc_config_subnets'"
  type = set
}

