/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "sagemaker_endpoint_configuration_kms_key_arn" {
  description = "(Optional) The value for kms_key_arn"
  type = string
}*/

/*variable "sagemaker_endpoint_configuration_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "sagemaker_endpoint_configuration_client_config_max_concurrent_invocations_per_instance" {
  description = "(Optional) The value for client_config_max_concurrent_invocations_per_instance"
  type = number
}*/

/*variable "sagemaker_endpoint_configuration_output_config_kms_key_id" {
  description = "(Optional) The value for output_config_kms_key_id"
  type = string
}*/

variable "sagemaker_endpoint_configuration_output_config_s3_output_path" {
  description = "(Required) The value for output_config_s3_output_path"
  type = string
}

/*variable "sagemaker_endpoint_configuration_notification_config_error_topic" {
  description = "(Optional) The value for notification_config_error_topic"
  type = string
}*/

/*variable "sagemaker_endpoint_configuration_notification_config_success_topic" {
  description = "(Optional) The value for notification_config_success_topic"
  type = string
}*/

variable "sagemaker_endpoint_configuration_data_capture_config_destination_s3_uri" {
  description = "(Required) The value for data_capture_config_destination_s3_uri"
  type = string
}

/*variable "sagemaker_endpoint_configuration_data_capture_config_enable_capture" {
  description = "(Optional) The value for data_capture_config_enable_capture"
  type = bool
}*/

variable "sagemaker_endpoint_configuration_data_capture_config_initial_sampling_percentage" {
  description = "(Required) The value for data_capture_config_initial_sampling_percentage"
  type = number
}

/*variable "sagemaker_endpoint_configuration_data_capture_config_kms_key_id" {
  description = "(Optional) The value for data_capture_config_kms_key_id"
  type = string
}*/

/*variable "sagemaker_endpoint_configuration_capture_content_type_header_csv_content_types" {
  description = "(Optional) The value for capture_content_type_header_csv_content_types"
  type = set
}*/

/*variable "sagemaker_endpoint_configuration_capture_content_type_header_json_content_types" {
  description = "(Optional) The value for capture_content_type_header_json_content_types"
  type = set
}*/

variable "sagemaker_endpoint_configuration_capture_options_capture_mode" {
  description = "(Required) The value for capture_options_capture_mode"
  type = string
}

/*variable "sagemaker_endpoint_configuration_production_variants_accelerator_type" {
  description = "(Optional) The value for production_variants_accelerator_type"
  type = string
}*/

/*variable "sagemaker_endpoint_configuration_production_variants_initial_instance_count" {
  description = "(Optional) The value for production_variants_initial_instance_count"
  type = number
}*/

/*variable "sagemaker_endpoint_configuration_production_variants_initial_variant_weight" {
  description = "(Optional) The value for production_variants_initial_variant_weight"
  type = number
}*/

/*variable "sagemaker_endpoint_configuration_production_variants_instance_type" {
  description = "(Optional) The value for production_variants_instance_type"
  type = string
}*/

variable "sagemaker_endpoint_configuration_production_variants_model_name" {
  description = "(Required) The value for production_variants_model_name"
  type = string
}

variable "sagemaker_endpoint_configuration_serverless_config_max_concurrency" {
  description = "(Required) The value for serverless_config_max_concurrency"
  type = number
}

variable "sagemaker_endpoint_configuration_serverless_config_memory_size_in_mb" {
  description = "(Required) The value for serverless_config_memory_size_in_mb"
  type = number
}

