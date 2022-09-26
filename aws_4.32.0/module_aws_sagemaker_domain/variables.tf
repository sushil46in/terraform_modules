/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "sagemaker_domain_app_network_access_type" {
  description = "(Optional) 'The value for app_network_access_type'"
  type = string
}*/

variable "sagemaker_domain_auth_mode" {
  description = "(Required) 'The value for auth_mode'"
  type = string
}

variable "sagemaker_domain_domain_name" {
  description = "(Required) 'The value for domain_name'"
  type = string
}

/*variable "sagemaker_domain_kms_key_id" {
  description = "(Optional) 'The value for kms_key_id'"
  type = string
}*/

variable "sagemaker_domain_subnet_ids" {
  description = "(Required) 'The value for subnet_ids'"
  type = set
}

/*variable "sagemaker_domain_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "sagemaker_domain_vpc_id" {
  description = "(Required) 'The value for vpc_id'"
  type = string
}

variable "sagemaker_domain_default_user_settings_execution_role" {
  description = "(Required) 'The value for default_user_settings_execution_role'"
  type = string
}

/*variable "sagemaker_domain_default_user_settings_security_groups" {
  description = "(Optional) 'The value for default_user_settings_security_groups'"
  type = set
}*/

/*variable "sagemaker_domain_jupyter_server_app_settings_lifecycle_config_arns" {
  description = "(Optional) 'The value for jupyter_server_app_settings_lifecycle_config_arns'"
  type = set
}*/

/*variable "sagemaker_domain_default_resource_spec_instance_type" {
  description = "(Optional) 'The value for default_resource_spec_instance_type'"
  type = string
}*/

/*variable "sagemaker_domain_default_resource_spec_lifecycle_config_arn" {
  description = "(Optional) 'The value for default_resource_spec_lifecycle_config_arn'"
  type = string
}*/

/*variable "sagemaker_domain_default_resource_spec_sagemaker_image_arn" {
  description = "(Optional) 'The value for default_resource_spec_sagemaker_image_arn'"
  type = string
}*/

/*variable "sagemaker_domain_default_resource_spec_sagemaker_image_version_arn" {
  description = "(Optional) 'The value for default_resource_spec_sagemaker_image_version_arn'"
  type = string
}*/

/*variable "sagemaker_domain_kernel_gateway_app_settings_lifecycle_config_arns" {
  description = "(Optional) 'The value for kernel_gateway_app_settings_lifecycle_config_arns'"
  type = set
}*/

variable "sagemaker_domain_custom_image_app_image_config_name" {
  description = "(Required) 'The value for custom_image_app_image_config_name'"
  type = string
}

variable "sagemaker_domain_custom_image_image_name" {
  description = "(Required) 'The value for custom_image_image_name'"
  type = string
}

/*variable "sagemaker_domain_custom_image_image_version_number" {
  description = "(Optional) 'The value for custom_image_image_version_number'"
  type = number
}*/

/*variable "sagemaker_domain_default_resource_spec_instance_type" {
  description = "(Optional) 'The value for default_resource_spec_instance_type'"
  type = string
}*/

/*variable "sagemaker_domain_default_resource_spec_lifecycle_config_arn" {
  description = "(Optional) 'The value for default_resource_spec_lifecycle_config_arn'"
  type = string
}*/

/*variable "sagemaker_domain_default_resource_spec_sagemaker_image_arn" {
  description = "(Optional) 'The value for default_resource_spec_sagemaker_image_arn'"
  type = string
}*/

/*variable "sagemaker_domain_default_resource_spec_sagemaker_image_version_arn" {
  description = "(Optional) 'The value for default_resource_spec_sagemaker_image_version_arn'"
  type = string
}*/

/*variable "sagemaker_domain_sharing_settings_notebook_output_option" {
  description = "(Optional) 'The value for sharing_settings_notebook_output_option'"
  type = string
}*/

/*variable "sagemaker_domain_sharing_settings_s3_kms_key_id" {
  description = "(Optional) 'The value for sharing_settings_s3_kms_key_id'"
  type = string
}*/

/*variable "sagemaker_domain_sharing_settings_s3_output_path" {
  description = "(Optional) 'The value for sharing_settings_s3_output_path'"
  type = string
}*/

/*variable "sagemaker_domain_default_resource_spec_instance_type" {
  description = "(Optional) 'The value for default_resource_spec_instance_type'"
  type = string
}*/

/*variable "sagemaker_domain_default_resource_spec_lifecycle_config_arn" {
  description = "(Optional) 'The value for default_resource_spec_lifecycle_config_arn'"
  type = string
}*/

/*variable "sagemaker_domain_default_resource_spec_sagemaker_image_arn" {
  description = "(Optional) 'The value for default_resource_spec_sagemaker_image_arn'"
  type = string
}*/

/*variable "sagemaker_domain_default_resource_spec_sagemaker_image_version_arn" {
  description = "(Optional) 'The value for default_resource_spec_sagemaker_image_version_arn'"
  type = string
}*/

/*variable "sagemaker_domain_retention_policy_home_efs_file_system" {
  description = "(Optional) 'The value for retention_policy_home_efs_file_system'"
  type = string
}*/

