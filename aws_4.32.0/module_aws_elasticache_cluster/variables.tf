/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "elasticache_cluster_auto_minor_version_upgrade" {
  description = "(Optional) 'The value for auto_minor_version_upgrade'"
  type = string
}*/

variable "elasticache_cluster_cluster_id" {
  description = "(Required) 'The value for cluster_id'"
  type = string
}

/*variable "elasticache_cluster_final_snapshot_identifier" {
  description = "(Optional) 'The value for final_snapshot_identifier'"
  type = string
}*/

/*variable "elasticache_cluster_notification_topic_arn" {
  description = "(Optional) 'The value for notification_topic_arn'"
  type = string
}*/

/*variable "elasticache_cluster_preferred_availability_zones" {
  description = "(Optional) 'The value for preferred_availability_zones'"
  type = list
}*/

/*variable "elasticache_cluster_snapshot_arns" {
  description = "(Optional) 'The value for snapshot_arns'"
  type = list
}*/

/*variable "elasticache_cluster_snapshot_name" {
  description = "(Optional) 'The value for snapshot_name'"
  type = string
}*/

/*variable "elasticache_cluster_snapshot_retention_limit" {
  description = "(Optional) 'The value for snapshot_retention_limit'"
  type = number
}*/

/*variable "elasticache_cluster_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "elasticache_cluster_log_delivery_configuration_destination" {
  description = "(Required) 'The value for log_delivery_configuration_destination'"
  type = string
}

variable "elasticache_cluster_log_delivery_configuration_destination_type" {
  description = "(Required) 'The value for log_delivery_configuration_destination_type'"
  type = string
}

variable "elasticache_cluster_log_delivery_configuration_log_format" {
  description = "(Required) 'The value for log_delivery_configuration_log_format'"
  type = string
}

variable "elasticache_cluster_log_delivery_configuration_log_type" {
  description = "(Required) 'The value for log_delivery_configuration_log_type'"
  type = string
}

