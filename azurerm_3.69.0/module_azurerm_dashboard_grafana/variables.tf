/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "dashboard_grafana_api_key_enabled" {
  description = "(Optional)" #The value for api_key_enabled
  type = bool
}*/

/*variable "dashboard_grafana_auto_generated_domain_name_label_scope" {
  description = "(Optional)" #The value for auto_generated_domain_name_label_scope
  type = string
}*/

/*variable "dashboard_grafana_deterministic_outbound_ip_enabled" {
  description = "(Optional)" #The value for deterministic_outbound_ip_enabled
  type = bool
}*/

variable "dashboard_grafana_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "dashboard_grafana_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "dashboard_grafana_public_network_access_enabled" {
  description = "(Optional)" #The value for public_network_access_enabled
  type = bool
}*/

variable "dashboard_grafana_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "dashboard_grafana_sku" {
  description = "(Optional)" #The value for sku
  type = string
}*/

/*variable "dashboard_grafana_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "dashboard_grafana_zone_redundancy_enabled" {
  description = "(Optional)" #The value for zone_redundancy_enabled
  type = bool
}*/

variable "dashboard_grafana_azure_monitor_workspace_integrations_resource_id" {
  description = "(Required)" #The value for azure_monitor_workspace_integrations_resource_id
  type = string
}

/*variable "dashboard_grafana_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "dashboard_grafana_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "dashboard_grafana_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "dashboard_grafana_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "dashboard_grafana_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "dashboard_grafana_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

