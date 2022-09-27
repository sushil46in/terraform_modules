/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "systemconfiguration_common_criteria_mode" {
  description = "(Optional)" #The value for common_criteria_mode
  type = string
}*/

/*variable "systemconfiguration_default_license_tier" {
  description = "(Optional)" #The value for default_license_tier
  type = string
}*/

/*variable "systemconfiguration_dns_virtualservice_refs" {
  description = "(Optional)" #The value for dns_virtualservice_refs
  type = list
}*/

/*variable "systemconfiguration_docker_mode" {
  description = "(Optional)" #The value for docker_mode
  type = string
}*/

/*variable "systemconfiguration_enable_cors" {
  description = "(Optional)" #The value for enable_cors
  type = string
}*/

/*variable "systemconfiguration_fips_mode" {
  description = "(Optional)" #The value for fips_mode
  type = string
}*/

/*variable "systemconfiguration_ssh_ciphers" {
  description = "(Optional)" #The value for ssh_ciphers
  type = list
}*/

/*variable "systemconfiguration_ssh_hmacs" {
  description = "(Optional)" #The value for ssh_hmacs
  type = list
}*/

/*variable "systemconfiguration_welcome_workflow_complete" {
  description = "(Optional)" #The value for welcome_workflow_complete
  type = string
}*/

/*variable "systemconfiguration_admin_auth_configuration_allow_local_user_login" {
  description = "(Optional)" #The value for admin_auth_configuration_allow_local_user_login
  type = string
}*/

variable "systemconfiguration_remote_auth_configurations_auth_mapping_profile_ref" {
  description = "(Required)" #The value for remote_auth_configurations_auth_mapping_profile_ref
  type = string
}

variable "systemconfiguration_remote_auth_configurations_auth_profile_ref" {
  description = "(Required)" #The value for remote_auth_configurations_auth_profile_ref
  type = string
}

variable "systemconfiguration_remote_auth_configurations_index" {
  description = "(Required)" #The value for remote_auth_configurations_index
  type = string
}

variable "systemconfiguration_metrics_event_thresholds_metrics_event_threshold_type" {
  description = "(Required)" #The value for metrics_event_thresholds_metrics_event_threshold_type
  type = string
}

/*variable "systemconfiguration_metrics_event_thresholds_watermark_thresholds" {
  description = "(Optional)" #The value for metrics_event_thresholds_watermark_thresholds
  type = list
}*/

variable "systemconfiguration_server_list_addr" {
  description = "(Required)" #The value for server_list_addr
  type = string
}

variable "systemconfiguration_server_list_type" {
  description = "(Required)" #The value for server_list_type
  type = string
}

/*variable "systemconfiguration_email_configuration_disable_tls" {
  description = "(Optional)" #The value for email_configuration_disable_tls
  type = string
}*/

/*variable "systemconfiguration_email_configuration_from_email" {
  description = "(Optional)" #The value for email_configuration_from_email
  type = string
}*/

/*variable "systemconfiguration_email_configuration_mail_server_name" {
  description = "(Optional)" #The value for email_configuration_mail_server_name
  type = string
}*/

/*variable "systemconfiguration_email_configuration_mail_server_port" {
  description = "(Optional)" #The value for email_configuration_mail_server_port
  type = string
}*/

variable "systemconfiguration_email_configuration_smtp_type" {
  description = "(Required)" #The value for email_configuration_smtp_type
  type = string
}

/*variable "systemconfiguration_global_tenant_config_se_in_provider_context" {
  description = "(Optional)" #The value for global_tenant_config_se_in_provider_context
  type = string
}*/

/*variable "systemconfiguration_global_tenant_config_tenant_access_to_provider_se" {
  description = "(Optional)" #The value for global_tenant_config_tenant_access_to_provider_se
  type = string
}*/

/*variable "systemconfiguration_global_tenant_config_tenant_vrf" {
  description = "(Optional)" #The value for global_tenant_config_tenant_vrf
  type = string
}*/

/*variable "systemconfiguration_linux_configuration_cis_mode" {
  description = "(Optional)" #The value for linux_configuration_cis_mode
  type = string
}*/

/*variable "systemconfiguration_api_access_group_refs" {
  description = "(Optional)" #The value for api_access_group_refs
  type = list
}*/

variable "systemconfiguration_api_access_match_criteria" {
  description = "(Required)" #The value for api_access_match_criteria
  type = string
}

variable "systemconfiguration_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "systemconfiguration_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "systemconfiguration_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "systemconfiguration_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "systemconfiguration_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "systemconfiguration_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "systemconfiguration_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "systemconfiguration_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "systemconfiguration_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

/*variable "systemconfiguration_shell_server_access_group_refs" {
  description = "(Optional)" #The value for shell_server_access_group_refs
  type = list
}*/

variable "systemconfiguration_shell_server_access_match_criteria" {
  description = "(Required)" #The value for shell_server_access_match_criteria
  type = string
}

variable "systemconfiguration_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "systemconfiguration_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "systemconfiguration_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "systemconfiguration_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "systemconfiguration_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "systemconfiguration_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "systemconfiguration_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "systemconfiguration_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "systemconfiguration_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

/*variable "systemconfiguration_snmp_access_group_refs" {
  description = "(Optional)" #The value for snmp_access_group_refs
  type = list
}*/

variable "systemconfiguration_snmp_access_match_criteria" {
  description = "(Required)" #The value for snmp_access_match_criteria
  type = string
}

variable "systemconfiguration_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "systemconfiguration_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "systemconfiguration_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "systemconfiguration_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "systemconfiguration_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "systemconfiguration_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "systemconfiguration_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "systemconfiguration_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "systemconfiguration_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

/*variable "systemconfiguration_ssh_access_group_refs" {
  description = "(Optional)" #The value for ssh_access_group_refs
  type = list
}*/

variable "systemconfiguration_ssh_access_match_criteria" {
  description = "(Required)" #The value for ssh_access_match_criteria
  type = string
}

variable "systemconfiguration_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "systemconfiguration_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "systemconfiguration_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "systemconfiguration_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "systemconfiguration_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "systemconfiguration_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "systemconfiguration_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "systemconfiguration_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "systemconfiguration_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

/*variable "systemconfiguration_sysint_access_group_refs" {
  description = "(Optional)" #The value for sysint_access_group_refs
  type = list
}*/

variable "systemconfiguration_sysint_access_match_criteria" {
  description = "(Required)" #The value for sysint_access_match_criteria
  type = string
}

variable "systemconfiguration_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "systemconfiguration_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "systemconfiguration_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "systemconfiguration_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "systemconfiguration_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "systemconfiguration_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "systemconfiguration_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "systemconfiguration_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "systemconfiguration_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

/*variable "systemconfiguration_ntp_authentication_keys_algorithm" {
  description = "(Optional)" #The value for ntp_authentication_keys_algorithm
  type = string
}*/

variable "systemconfiguration_ntp_authentication_keys_key" {
  description = "(Required)" #The value for ntp_authentication_keys_key
  type = string
}

variable "systemconfiguration_ntp_authentication_keys_key_number" {
  description = "(Required)" #The value for ntp_authentication_keys_key_number
  type = string
}

variable "systemconfiguration_ntp_server_list_addr" {
  description = "(Required)" #The value for ntp_server_list_addr
  type = string
}

variable "systemconfiguration_ntp_server_list_type" {
  description = "(Required)" #The value for ntp_server_list_type
  type = string
}

variable "systemconfiguration_server_addr" {
  description = "(Required)" #The value for server_addr
  type = string
}

variable "systemconfiguration_server_type" {
  description = "(Required)" #The value for server_type
  type = string
}

/*variable "systemconfiguration_portal_configuration_allow_basic_authentication" {
  description = "(Optional)" #The value for portal_configuration_allow_basic_authentication
  type = string
}*/

/*variable "systemconfiguration_portal_configuration_api_force_timeout" {
  description = "(Optional)" #The value for portal_configuration_api_force_timeout
  type = string
}*/

/*variable "systemconfiguration_portal_configuration_disable_remote_cli_shell" {
  description = "(Optional)" #The value for portal_configuration_disable_remote_cli_shell
  type = string
}*/

/*variable "systemconfiguration_portal_configuration_disable_swagger" {
  description = "(Optional)" #The value for portal_configuration_disable_swagger
  type = string
}*/

/*variable "systemconfiguration_portal_configuration_enable_clickjacking_protection" {
  description = "(Optional)" #The value for portal_configuration_enable_clickjacking_protection
  type = string
}*/

/*variable "systemconfiguration_portal_configuration_enable_http" {
  description = "(Optional)" #The value for portal_configuration_enable_http
  type = string
}*/

/*variable "systemconfiguration_portal_configuration_enable_https" {
  description = "(Optional)" #The value for portal_configuration_enable_https
  type = string
}*/

/*variable "systemconfiguration_portal_configuration_minimum_password_length" {
  description = "(Optional)" #The value for portal_configuration_minimum_password_length
  type = string
}*/

/*variable "systemconfiguration_portal_configuration_password_strength_check" {
  description = "(Optional)" #The value for portal_configuration_password_strength_check
  type = string
}*/

/*variable "systemconfiguration_portal_configuration_redirect_to_https" {
  description = "(Optional)" #The value for portal_configuration_redirect_to_https
  type = string
}*/

/*variable "systemconfiguration_portal_configuration_sslkeyandcertificate_refs" {
  description = "(Optional)" #The value for portal_configuration_sslkeyandcertificate_refs
  type = list
}*/

/*variable "systemconfiguration_portal_configuration_use_uuid_from_input" {
  description = "(Optional)" #The value for portal_configuration_use_uuid_from_input
  type = string
}*/

variable "systemconfiguration_proxy_configuration_host" {
  description = "(Required)" #The value for proxy_configuration_host
  type = string
}

variable "systemconfiguration_proxy_configuration_port" {
  description = "(Required)" #The value for proxy_configuration_port
  type = string
}

/*variable "systemconfiguration_secure_channel_configuration_sslkeyandcertificate_refs" {
  description = "(Optional)" #The value for secure_channel_configuration_sslkeyandcertificate_refs
  type = list
}*/

/*variable "systemconfiguration_snmp_configuration_large_trap_payload" {
  description = "(Optional)" #The value for snmp_configuration_large_trap_payload
  type = string
}*/

/*variable "systemconfiguration_snmp_configuration_sys_contact" {
  description = "(Optional)" #The value for snmp_configuration_sys_contact
  type = string
}*/

/*variable "systemconfiguration_snmp_configuration_version" {
  description = "(Optional)" #The value for snmp_configuration_version
  type = string
}*/

/*variable "systemconfiguration_user_auth_passphrase" {
  description = "(Optional)" #The value for user_auth_passphrase
  type = string
}*/

/*variable "systemconfiguration_user_auth_type" {
  description = "(Optional)" #The value for user_auth_type
  type = string
}*/

/*variable "systemconfiguration_user_priv_passphrase" {
  description = "(Optional)" #The value for user_priv_passphrase
  type = string
}*/

/*variable "systemconfiguration_user_priv_type" {
  description = "(Optional)" #The value for user_priv_type
  type = string
}*/

