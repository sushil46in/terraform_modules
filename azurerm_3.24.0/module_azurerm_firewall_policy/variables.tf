/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "firewall_policy_base_policy_id" {
  description = "(Optional) 'The value for base_policy_id'"
  type = string
}*/

variable "firewall_policy_location" {
  description = "(Required) 'The value for location'"
  type = string
}

variable "firewall_policy_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "firewall_policy_private_ip_ranges" {
  description = "(Optional) 'The value for private_ip_ranges'"
  type = list
}*/

variable "firewall_policy_resource_group_name" {
  description = "(Required) 'The value for resource_group_name'"
  type = string
}

/*variable "firewall_policy_sql_redirect_allowed" {
  description = "(Optional) 'The value for sql_redirect_allowed'"
  type = bool
}*/

/*variable "firewall_policy_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "firewall_policy_threat_intelligence_mode" {
  description = "(Optional) 'The value for threat_intelligence_mode'"
  type = string
}*/

/*variable "firewall_policy_dns_proxy_enabled" {
  description = "(Optional) 'The value for dns_proxy_enabled'"
  type = bool
}*/

/*variable "firewall_policy_dns_servers" {
  description = "(Optional) 'The value for dns_servers'"
  type = list
}*/

variable "firewall_policy_identity_identity_ids" {
  description = "(Required) 'The value for identity_identity_ids'"
  type = set
}

variable "firewall_policy_identity_type" {
  description = "(Required) 'The value for identity_type'"
  type = string
}

variable "firewall_policy_insights_default_log_analytics_workspace_id" {
  description = "(Required) 'The value for insights_default_log_analytics_workspace_id'"
  type = string
}

variable "firewall_policy_insights_enabled" {
  description = "(Required) 'The value for insights_enabled'"
  type = bool
}

/*variable "firewall_policy_insights_retention_in_days" {
  description = "(Optional) 'The value for insights_retention_in_days'"
  type = number
}*/

variable "firewall_policy_log_analytics_workspace_firewall_location" {
  description = "(Required) 'The value for log_analytics_workspace_firewall_location'"
  type = string
}

variable "firewall_policy_log_analytics_workspace_id" {
  description = "(Required) 'The value for log_analytics_workspace_id'"
  type = string
}

/*variable "firewall_policy_intrusion_detection_mode" {
  description = "(Optional) 'The value for intrusion_detection_mode'"
  type = string
}*/

/*variable "firewall_policy_intrusion_detection_private_ranges" {
  description = "(Optional) 'The value for intrusion_detection_private_ranges'"
  type = list
}*/

/*variable "firewall_policy_signature_overrides_id" {
  description = "(Optional) 'The value for signature_overrides_id'"
  type = string
}*/

/*variable "firewall_policy_signature_overrides_state" {
  description = "(Optional) 'The value for signature_overrides_state'"
  type = string
}*/

/*variable "firewall_policy_traffic_bypass_description" {
  description = "(Optional) 'The value for traffic_bypass_description'"
  type = string
}*/

/*variable "firewall_policy_traffic_bypass_destination_addresses" {
  description = "(Optional) 'The value for traffic_bypass_destination_addresses'"
  type = set
}*/

/*variable "firewall_policy_traffic_bypass_destination_ip_groups" {
  description = "(Optional) 'The value for traffic_bypass_destination_ip_groups'"
  type = set
}*/

/*variable "firewall_policy_traffic_bypass_destination_ports" {
  description = "(Optional) 'The value for traffic_bypass_destination_ports'"
  type = set
}*/

variable "firewall_policy_traffic_bypass_name" {
  description = "(Required) 'The value for traffic_bypass_name'"
  type = string
}

variable "firewall_policy_traffic_bypass_protocol" {
  description = "(Required) 'The value for traffic_bypass_protocol'"
  type = string
}

/*variable "firewall_policy_traffic_bypass_source_addresses" {
  description = "(Optional) 'The value for traffic_bypass_source_addresses'"
  type = set
}*/

/*variable "firewall_policy_traffic_bypass_source_ip_groups" {
  description = "(Optional) 'The value for traffic_bypass_source_ip_groups'"
  type = set
}*/

/*variable "firewall_policy_threat_intelligence_allowlist_fqdns" {
  description = "(Optional) 'The value for threat_intelligence_allowlist_fqdns'"
  type = set
}*/

/*variable "firewall_policy_threat_intelligence_allowlist_ip_addresses" {
  description = "(Optional) 'The value for threat_intelligence_allowlist_ip_addresses'"
  type = set
}*/

/*variable "firewall_policy_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "firewall_policy_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "firewall_policy_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "firewall_policy_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

variable "firewall_policy_tls_certificate_key_vault_secret_id" {
  description = "(Required) 'The value for tls_certificate_key_vault_secret_id'"
  type = string
}

variable "firewall_policy_tls_certificate_name" {
  description = "(Required) 'The value for tls_certificate_name'"
  type = string
}

