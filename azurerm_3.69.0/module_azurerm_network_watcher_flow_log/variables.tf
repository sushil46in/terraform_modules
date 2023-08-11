/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "network_watcher_flow_log_enabled" {
  description = "(Required)" #The value for enabled
  type = bool
}

variable "network_watcher_flow_log_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "network_watcher_flow_log_network_security_group_id" {
  description = "(Required)" #The value for network_security_group_id
  type = string
}

variable "network_watcher_flow_log_network_watcher_name" {
  description = "(Required)" #The value for network_watcher_name
  type = string
}

variable "network_watcher_flow_log_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "network_watcher_flow_log_storage_account_id" {
  description = "(Required)" #The value for storage_account_id
  type = string
}

/*variable "network_watcher_flow_log_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "network_watcher_flow_log_retention_policy_days" {
  description = "(Required)" #The value for retention_policy_days
  type = number
}

variable "network_watcher_flow_log_retention_policy_enabled" {
  description = "(Required)" #The value for retention_policy_enabled
  type = bool
}

/*variable "network_watcher_flow_log_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "network_watcher_flow_log_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "network_watcher_flow_log_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "network_watcher_flow_log_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "network_watcher_flow_log_traffic_analytics_enabled" {
  description = "(Required)" #The value for traffic_analytics_enabled
  type = bool
}

/*variable "network_watcher_flow_log_traffic_analytics_interval_in_minutes" {
  description = "(Optional)" #The value for traffic_analytics_interval_in_minutes
  type = number
}*/

variable "network_watcher_flow_log_traffic_analytics_workspace_id" {
  description = "(Required)" #The value for traffic_analytics_workspace_id
  type = string
}

variable "network_watcher_flow_log_traffic_analytics_workspace_region" {
  description = "(Required)" #The value for traffic_analytics_workspace_region
  type = string
}

variable "network_watcher_flow_log_traffic_analytics_workspace_resource_id" {
  description = "(Required)" #The value for traffic_analytics_workspace_resource_id
  type = string
}

