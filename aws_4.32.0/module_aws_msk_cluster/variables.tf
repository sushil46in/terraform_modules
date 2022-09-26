/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "msk_cluster_cluster_name" {
  description = "(Required)" #The value for cluster_name
  type = string
}

/*variable "msk_cluster_enhanced_monitoring" {
  description = "(Optional)" #The value for enhanced_monitoring
  type = string
}*/

variable "msk_cluster_kafka_version" {
  description = "(Required)" #The value for kafka_version
  type = string
}

variable "msk_cluster_number_of_broker_nodes" {
  description = "(Required)" #The value for number_of_broker_nodes
  type = number
}

/*variable "msk_cluster_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "msk_cluster_broker_node_group_info_az_distribution" {
  description = "(Optional)" #The value for broker_node_group_info_az_distribution
  type = string
}*/

variable "msk_cluster_broker_node_group_info_client_subnets" {
  description = "(Required)" #The value for broker_node_group_info_client_subnets
  type = set
}

variable "msk_cluster_broker_node_group_info_instance_type" {
  description = "(Required)" #The value for broker_node_group_info_instance_type
  type = string
}

variable "msk_cluster_broker_node_group_info_security_groups" {
  description = "(Required)" #The value for broker_node_group_info_security_groups
  type = set
}

/*variable "msk_cluster_ebs_storage_info_volume_size" {
  description = "(Optional)" #The value for ebs_storage_info_volume_size
  type = number
}*/

/*variable "msk_cluster_provisioned_throughput_enabled" {
  description = "(Optional)" #The value for provisioned_throughput_enabled
  type = bool
}*/

/*variable "msk_cluster_provisioned_throughput_volume_throughput" {
  description = "(Optional)" #The value for provisioned_throughput_volume_throughput
  type = number
}*/

/*variable "msk_cluster_client_authentication_unauthenticated" {
  description = "(Optional)" #The value for client_authentication_unauthenticated
  type = bool
}*/

/*variable "msk_cluster_sasl_iam" {
  description = "(Optional)" #The value for sasl_iam
  type = bool
}*/

/*variable "msk_cluster_sasl_scram" {
  description = "(Optional)" #The value for sasl_scram
  type = bool
}*/

/*variable "msk_cluster_tls_certificate_authority_arns" {
  description = "(Optional)" #The value for tls_certificate_authority_arns
  type = set
}*/

variable "msk_cluster_configuration_info_arn" {
  description = "(Required)" #The value for configuration_info_arn
  type = string
}

variable "msk_cluster_configuration_info_revision" {
  description = "(Required)" #The value for configuration_info_revision
  type = number
}

/*variable "msk_cluster_encryption_in_transit_client_broker" {
  description = "(Optional)" #The value for encryption_in_transit_client_broker
  type = string
}*/

/*variable "msk_cluster_encryption_in_transit_in_cluster" {
  description = "(Optional)" #The value for encryption_in_transit_in_cluster
  type = bool
}*/

variable "msk_cluster_cloudwatch_logs_enabled" {
  description = "(Required)" #The value for cloudwatch_logs_enabled
  type = bool
}

/*variable "msk_cluster_cloudwatch_logs_log_group" {
  description = "(Optional)" #The value for cloudwatch_logs_log_group
  type = string
}*/

/*variable "msk_cluster_firehose_delivery_stream" {
  description = "(Optional)" #The value for firehose_delivery_stream
  type = string
}*/

variable "msk_cluster_firehose_enabled" {
  description = "(Required)" #The value for firehose_enabled
  type = bool
}

/*variable "msk_cluster_s3_bucket" {
  description = "(Optional)" #The value for s3_bucket
  type = string
}*/

variable "msk_cluster_s3_enabled" {
  description = "(Required)" #The value for s3_enabled
  type = bool
}

/*variable "msk_cluster_s3_prefix" {
  description = "(Optional)" #The value for s3_prefix
  type = string
}*/

variable "msk_cluster_jmx_exporter_enabled_in_broker" {
  description = "(Required)" #The value for jmx_exporter_enabled_in_broker
  type = bool
}

variable "msk_cluster_node_exporter_enabled_in_broker" {
  description = "(Required)" #The value for node_exporter_enabled_in_broker
  type = bool
}

/*variable "msk_cluster_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "msk_cluster_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "msk_cluster_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

