/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "elasticsearch_domain_domain_name" {
  description = "(Required) 'The value for domain_name'"
  type = string
}

/*variable "elasticsearch_domain_elasticsearch_version" {
  description = "(Optional) 'The value for elasticsearch_version'"
  type = string
}*/

/*variable "elasticsearch_domain_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "elasticsearch_domain_advanced_security_options_enabled" {
  description = "(Required) 'The value for advanced_security_options_enabled'"
  type = bool
}

/*variable "elasticsearch_domain_advanced_security_options_internal_user_database_enabled" {
  description = "(Optional) 'The value for advanced_security_options_internal_user_database_enabled'"
  type = bool
}*/

/*variable "elasticsearch_domain_master_user_options_master_user_arn" {
  description = "(Optional) 'The value for master_user_options_master_user_arn'"
  type = string
}*/

/*variable "elasticsearch_domain_master_user_options_master_user_name" {
  description = "(Optional) 'The value for master_user_options_master_user_name'"
  type = string
}*/

/*variable "elasticsearch_domain_master_user_options_master_user_password" {
  description = "(Optional) 'The value for master_user_options_master_user_password'"
  type = string
}*/

variable "elasticsearch_domain_auto_tune_options_desired_state" {
  description = "(Required) 'The value for auto_tune_options_desired_state'"
  type = string
}

variable "elasticsearch_domain_maintenance_schedule_cron_expression_for_recurrence" {
  description = "(Required) 'The value for maintenance_schedule_cron_expression_for_recurrence'"
  type = string
}

variable "elasticsearch_domain_maintenance_schedule_start_at" {
  description = "(Required) 'The value for maintenance_schedule_start_at'"
  type = string
}

variable "elasticsearch_domain_duration_unit" {
  description = "(Required) 'The value for duration_unit'"
  type = string
}

variable "elasticsearch_domain_duration_value" {
  description = "(Required) 'The value for duration_value'"
  type = number
}

/*variable "elasticsearch_domain_cluster_config_dedicated_master_count" {
  description = "(Optional) 'The value for cluster_config_dedicated_master_count'"
  type = number
}*/

/*variable "elasticsearch_domain_cluster_config_dedicated_master_enabled" {
  description = "(Optional) 'The value for cluster_config_dedicated_master_enabled'"
  type = bool
}*/

/*variable "elasticsearch_domain_cluster_config_dedicated_master_type" {
  description = "(Optional) 'The value for cluster_config_dedicated_master_type'"
  type = string
}*/

/*variable "elasticsearch_domain_cluster_config_instance_count" {
  description = "(Optional) 'The value for cluster_config_instance_count'"
  type = number
}*/

/*variable "elasticsearch_domain_cluster_config_instance_type" {
  description = "(Optional) 'The value for cluster_config_instance_type'"
  type = string
}*/

/*variable "elasticsearch_domain_cluster_config_warm_count" {
  description = "(Optional) 'The value for cluster_config_warm_count'"
  type = number
}*/

/*variable "elasticsearch_domain_cluster_config_warm_enabled" {
  description = "(Optional) 'The value for cluster_config_warm_enabled'"
  type = bool
}*/

/*variable "elasticsearch_domain_cluster_config_warm_type" {
  description = "(Optional) 'The value for cluster_config_warm_type'"
  type = string
}*/

/*variable "elasticsearch_domain_cluster_config_zone_awareness_enabled" {
  description = "(Optional) 'The value for cluster_config_zone_awareness_enabled'"
  type = bool
}*/

/*variable "elasticsearch_domain_zone_awareness_config_availability_zone_count" {
  description = "(Optional) 'The value for zone_awareness_config_availability_zone_count'"
  type = number
}*/

/*variable "elasticsearch_domain_cognito_options_enabled" {
  description = "(Optional) 'The value for cognito_options_enabled'"
  type = bool
}*/

variable "elasticsearch_domain_cognito_options_identity_pool_id" {
  description = "(Required) 'The value for cognito_options_identity_pool_id'"
  type = string
}

variable "elasticsearch_domain_cognito_options_role_arn" {
  description = "(Required) 'The value for cognito_options_role_arn'"
  type = string
}

variable "elasticsearch_domain_cognito_options_user_pool_id" {
  description = "(Required) 'The value for cognito_options_user_pool_id'"
  type = string
}

/*variable "elasticsearch_domain_domain_endpoint_options_custom_endpoint" {
  description = "(Optional) 'The value for domain_endpoint_options_custom_endpoint'"
  type = string
}*/

/*variable "elasticsearch_domain_domain_endpoint_options_custom_endpoint_certificate_arn" {
  description = "(Optional) 'The value for domain_endpoint_options_custom_endpoint_certificate_arn'"
  type = string
}*/

/*variable "elasticsearch_domain_domain_endpoint_options_custom_endpoint_enabled" {
  description = "(Optional) 'The value for domain_endpoint_options_custom_endpoint_enabled'"
  type = bool
}*/

/*variable "elasticsearch_domain_domain_endpoint_options_enforce_https" {
  description = "(Optional) 'The value for domain_endpoint_options_enforce_https'"
  type = bool
}*/

variable "elasticsearch_domain_ebs_options_ebs_enabled" {
  description = "(Required) 'The value for ebs_options_ebs_enabled'"
  type = bool
}

/*variable "elasticsearch_domain_ebs_options_iops" {
  description = "(Optional) 'The value for ebs_options_iops'"
  type = number
}*/

/*variable "elasticsearch_domain_ebs_options_volume_size" {
  description = "(Optional) 'The value for ebs_options_volume_size'"
  type = number
}*/

variable "elasticsearch_domain_encrypt_at_rest_enabled" {
  description = "(Required) 'The value for encrypt_at_rest_enabled'"
  type = bool
}

variable "elasticsearch_domain_log_publishing_options_cloudwatch_log_group_arn" {
  description = "(Required) 'The value for log_publishing_options_cloudwatch_log_group_arn'"
  type = string
}

/*variable "elasticsearch_domain_log_publishing_options_enabled" {
  description = "(Optional) 'The value for log_publishing_options_enabled'"
  type = bool
}*/

variable "elasticsearch_domain_log_publishing_options_log_type" {
  description = "(Required) 'The value for log_publishing_options_log_type'"
  type = string
}

variable "elasticsearch_domain_node_to_node_encryption_enabled" {
  description = "(Required) 'The value for node_to_node_encryption_enabled'"
  type = bool
}

variable "elasticsearch_domain_snapshot_options_automated_snapshot_start_hour" {
  description = "(Required) 'The value for snapshot_options_automated_snapshot_start_hour'"
  type = number
}

/*variable "elasticsearch_domain_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "elasticsearch_domain_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "elasticsearch_domain_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

/*variable "elasticsearch_domain_vpc_options_security_group_ids" {
  description = "(Optional) 'The value for vpc_options_security_group_ids'"
  type = set
}*/

/*variable "elasticsearch_domain_vpc_options_subnet_ids" {
  description = "(Optional) 'The value for vpc_options_subnet_ids'"
  type = set
}*/

