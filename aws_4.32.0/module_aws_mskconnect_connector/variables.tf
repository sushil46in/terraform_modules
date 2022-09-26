/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "mskconnect_connector_connector_configuration" {
  description = "(Required) 'The value for connector_configuration'"
  type = map
}

/*variable "mskconnect_connector_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

variable "mskconnect_connector_kafkaconnect_version" {
  description = "(Required) 'The value for kafkaconnect_version'"
  type = string
}

variable "mskconnect_connector_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "mskconnect_connector_service_execution_role_arn" {
  description = "(Required) 'The value for service_execution_role_arn'"
  type = string
}

variable "mskconnect_connector_autoscaling_max_worker_count" {
  description = "(Required) 'The value for autoscaling_max_worker_count'"
  type = number
}

/*variable "mskconnect_connector_autoscaling_mcu_count" {
  description = "(Optional) 'The value for autoscaling_mcu_count'"
  type = number
}*/

variable "mskconnect_connector_autoscaling_min_worker_count" {
  description = "(Required) 'The value for autoscaling_min_worker_count'"
  type = number
}

/*variable "mskconnect_connector_provisioned_capacity_mcu_count" {
  description = "(Optional) 'The value for provisioned_capacity_mcu_count'"
  type = number
}*/

variable "mskconnect_connector_provisioned_capacity_worker_count" {
  description = "(Required) 'The value for provisioned_capacity_worker_count'"
  type = number
}

variable "mskconnect_connector_apache_kafka_cluster_bootstrap_servers" {
  description = "(Required) 'The value for apache_kafka_cluster_bootstrap_servers'"
  type = string
}

variable "mskconnect_connector_vpc_security_groups" {
  description = "(Required) 'The value for vpc_security_groups'"
  type = set
}

variable "mskconnect_connector_vpc_subnets" {
  description = "(Required) 'The value for vpc_subnets'"
  type = set
}

/*variable "mskconnect_connector_kafka_cluster_client_authentication_authentication_type" {
  description = "(Optional) 'The value for kafka_cluster_client_authentication_authentication_type'"
  type = string
}*/

/*variable "mskconnect_connector_kafka_cluster_encryption_in_transit_encryption_type" {
  description = "(Optional) 'The value for kafka_cluster_encryption_in_transit_encryption_type'"
  type = string
}*/

variable "mskconnect_connector_cloudwatch_logs_enabled" {
  description = "(Required) 'The value for cloudwatch_logs_enabled'"
  type = bool
}

/*variable "mskconnect_connector_cloudwatch_logs_log_group" {
  description = "(Optional) 'The value for cloudwatch_logs_log_group'"
  type = string
}*/

/*variable "mskconnect_connector_firehose_delivery_stream" {
  description = "(Optional) 'The value for firehose_delivery_stream'"
  type = string
}*/

variable "mskconnect_connector_firehose_enabled" {
  description = "(Required) 'The value for firehose_enabled'"
  type = bool
}

/*variable "mskconnect_connector_s3_bucket" {
  description = "(Optional) 'The value for s3_bucket'"
  type = string
}*/

variable "mskconnect_connector_s3_enabled" {
  description = "(Required) 'The value for s3_enabled'"
  type = bool
}

/*variable "mskconnect_connector_s3_prefix" {
  description = "(Optional) 'The value for s3_prefix'"
  type = string
}*/

variable "mskconnect_connector_custom_plugin_arn" {
  description = "(Required) 'The value for custom_plugin_arn'"
  type = string
}

variable "mskconnect_connector_custom_plugin_revision" {
  description = "(Required) 'The value for custom_plugin_revision'"
  type = number
}

/*variable "mskconnect_connector_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "mskconnect_connector_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "mskconnect_connector_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

variable "mskconnect_connector_worker_configuration_arn" {
  description = "(Required) 'The value for worker_configuration_arn'"
  type = string
}

variable "mskconnect_connector_worker_configuration_revision" {
  description = "(Required) 'The value for worker_configuration_revision'"
  type = number
}

