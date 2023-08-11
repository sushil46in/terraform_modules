/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cognitive_account_custom_question_answering_search_service_id" {
  description = "(Optional)" #The value for custom_question_answering_search_service_id
  type = string
}*/

/*variable "cognitive_account_custom_question_answering_search_service_key" {
  description = "(Optional)" #The value for custom_question_answering_search_service_key
  type = string
}*/

/*variable "cognitive_account_custom_subdomain_name" {
  description = "(Optional)" #The value for custom_subdomain_name
  type = string
}*/

/*variable "cognitive_account_dynamic_throttling_enabled" {
  description = "(Optional)" #The value for dynamic_throttling_enabled
  type = bool
}*/

/*variable "cognitive_account_fqdns" {
  description = "(Optional)" #The value for fqdns
  type = list
}*/

variable "cognitive_account_kind" {
  description = "(Required)" #The value for kind
  type = string
}

/*variable "cognitive_account_local_auth_enabled" {
  description = "(Optional)" #The value for local_auth_enabled
  type = bool
}*/

variable "cognitive_account_location" {
  description = "(Required)" #The value for location
  type = string
}

/*variable "cognitive_account_metrics_advisor_aad_client_id" {
  description = "(Optional)" #The value for metrics_advisor_aad_client_id
  type = string
}*/

/*variable "cognitive_account_metrics_advisor_aad_tenant_id" {
  description = "(Optional)" #The value for metrics_advisor_aad_tenant_id
  type = string
}*/

/*variable "cognitive_account_metrics_advisor_super_user_name" {
  description = "(Optional)" #The value for metrics_advisor_super_user_name
  type = string
}*/

/*variable "cognitive_account_metrics_advisor_website_name" {
  description = "(Optional)" #The value for metrics_advisor_website_name
  type = string
}*/

variable "cognitive_account_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "cognitive_account_outbound_network_access_restricted" {
  description = "(Optional)" #The value for outbound_network_access_restricted
  type = bool
}*/

/*variable "cognitive_account_public_network_access_enabled" {
  description = "(Optional)" #The value for public_network_access_enabled
  type = bool
}*/

/*variable "cognitive_account_qna_runtime_endpoint" {
  description = "(Optional)" #The value for qna_runtime_endpoint
  type = string
}*/

variable "cognitive_account_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "cognitive_account_sku_name" {
  description = "(Required)" #The value for sku_name
  type = string
}

/*variable "cognitive_account_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "cognitive_account_customer_managed_key_identity_client_id" {
  description = "(Optional)" #The value for customer_managed_key_identity_client_id
  type = string
}*/

variable "cognitive_account_customer_managed_key_key_vault_key_id" {
  description = "(Required)" #The value for customer_managed_key_key_vault_key_id
  type = string
}

/*variable "cognitive_account_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "cognitive_account_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

variable "cognitive_account_network_acls_default_action" {
  description = "(Required)" #The value for network_acls_default_action
  type = string
}

/*variable "cognitive_account_network_acls_ip_rules" {
  description = "(Optional)" #The value for network_acls_ip_rules
  type = set
}*/

/*variable "cognitive_account_virtual_network_rules_ignore_missing_vnet_service_endpoint" {
  description = "(Optional)" #The value for virtual_network_rules_ignore_missing_vnet_service_endpoint
  type = bool
}*/

variable "cognitive_account_virtual_network_rules_subnet_id" {
  description = "(Required)" #The value for virtual_network_rules_subnet_id
  type = string
}

/*variable "cognitive_account_storage_identity_client_id" {
  description = "(Optional)" #The value for storage_identity_client_id
  type = string
}*/

variable "cognitive_account_storage_storage_account_id" {
  description = "(Required)" #The value for storage_storage_account_id
  type = string
}

/*variable "cognitive_account_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cognitive_account_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cognitive_account_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "cognitive_account_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

