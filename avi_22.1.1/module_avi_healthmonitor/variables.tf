/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "healthmonitor_failed_checks" {
  description = "(Optional)" #The value for failed_checks
  type = string
}*/

/*variable "healthmonitor_is_federated" {
  description = "(Optional)" #The value for is_federated
  type = string
}*/

variable "healthmonitor_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "healthmonitor_receive_timeout" {
  description = "(Optional)" #The value for receive_timeout
  type = string
}*/

/*variable "healthmonitor_send_interval" {
  description = "(Optional)" #The value for send_interval
  type = string
}*/

/*variable "healthmonitor_successful_checks" {
  description = "(Optional)" #The value for successful_checks
  type = string
}*/

variable "healthmonitor_type" {
  description = "(Required)" #The value for type
  type = string
}

variable "healthmonitor_authentication_password" {
  description = "(Required)" #The value for authentication_password
  type = string
}

variable "healthmonitor_authentication_username" {
  description = "(Required)" #The value for authentication_username
  type = string
}

/*variable "healthmonitor_dns_monitor_qtype" {
  description = "(Optional)" #The value for dns_monitor_qtype
  type = string
}*/

variable "healthmonitor_dns_monitor_query_name" {
  description = "(Required)" #The value for dns_monitor_query_name
  type = string
}

/*variable "healthmonitor_dns_monitor_rcode" {
  description = "(Optional)" #The value for dns_monitor_rcode
  type = string
}*/

/*variable "healthmonitor_dns_monitor_record_type" {
  description = "(Optional)" #The value for dns_monitor_record_type
  type = string
}*/

variable "healthmonitor_external_monitor_command_code" {
  description = "(Required)" #The value for external_monitor_command_code
  type = string
}

variable "healthmonitor_ftp_monitor_filename" {
  description = "(Required)" #The value for ftp_monitor_filename
  type = string
}

/*variable "healthmonitor_ftp_monitor_mode" {
  description = "(Optional)" #The value for ftp_monitor_mode
  type = string
}*/

variable "healthmonitor_ssl_attributes_ssl_profile_ref" {
  description = "(Required)" #The value for ssl_attributes_ssl_profile_ref
  type = string
}

variable "healthmonitor_ftps_monitor_filename" {
  description = "(Required)" #The value for ftps_monitor_filename
  type = string
}

/*variable "healthmonitor_ftps_monitor_mode" {
  description = "(Optional)" #The value for ftps_monitor_mode
  type = string
}*/

variable "healthmonitor_ssl_attributes_ssl_profile_ref" {
  description = "(Required)" #The value for ssl_attributes_ssl_profile_ref
  type = string
}

/*variable "healthmonitor_http_monitor_exact_http_request" {
  description = "(Optional)" #The value for http_monitor_exact_http_request
  type = string
}*/

/*variable "healthmonitor_http_monitor_http_request" {
  description = "(Optional)" #The value for http_monitor_http_request
  type = string
}*/

variable "healthmonitor_http_monitor_http_response_code" {
  description = "(Required)" #The value for http_monitor_http_response_code
  type = list
}

/*variable "healthmonitor_http_monitor_maintenance_code" {
  description = "(Optional)" #The value for http_monitor_maintenance_code
  type = list
}*/

variable "healthmonitor_ssl_attributes_ssl_profile_ref" {
  description = "(Required)" #The value for ssl_attributes_ssl_profile_ref
  type = string
}

/*variable "healthmonitor_https_monitor_exact_http_request" {
  description = "(Optional)" #The value for https_monitor_exact_http_request
  type = string
}*/

/*variable "healthmonitor_https_monitor_http_request" {
  description = "(Optional)" #The value for https_monitor_http_request
  type = string
}*/

variable "healthmonitor_https_monitor_http_response_code" {
  description = "(Required)" #The value for https_monitor_http_response_code
  type = list
}

/*variable "healthmonitor_https_monitor_maintenance_code" {
  description = "(Optional)" #The value for https_monitor_maintenance_code
  type = list
}*/

variable "healthmonitor_ssl_attributes_ssl_profile_ref" {
  description = "(Required)" #The value for ssl_attributes_ssl_profile_ref
  type = string
}

variable "healthmonitor_ssl_attributes_ssl_profile_ref" {
  description = "(Required)" #The value for ssl_attributes_ssl_profile_ref
  type = string
}

variable "healthmonitor_ssl_attributes_ssl_profile_ref" {
  description = "(Required)" #The value for ssl_attributes_ssl_profile_ref
  type = string
}

variable "healthmonitor_ldap_monitor_base_dn" {
  description = "(Required)" #The value for ldap_monitor_base_dn
  type = string
}

variable "healthmonitor_ssl_attributes_ssl_profile_ref" {
  description = "(Required)" #The value for ssl_attributes_ssl_profile_ref
  type = string
}

variable "healthmonitor_ldaps_monitor_base_dn" {
  description = "(Required)" #The value for ldaps_monitor_base_dn
  type = string
}

variable "healthmonitor_ssl_attributes_ssl_profile_ref" {
  description = "(Required)" #The value for ssl_attributes_ssl_profile_ref
  type = string
}

variable "healthmonitor_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "healthmonitor_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

variable "healthmonitor_ssl_attributes_ssl_profile_ref" {
  description = "(Required)" #The value for ssl_attributes_ssl_profile_ref
  type = string
}

variable "healthmonitor_ssl_attributes_ssl_profile_ref" {
  description = "(Required)" #The value for ssl_attributes_ssl_profile_ref
  type = string
}

variable "healthmonitor_radius_monitor_password" {
  description = "(Required)" #The value for radius_monitor_password
  type = string
}

variable "healthmonitor_radius_monitor_shared_secret" {
  description = "(Required)" #The value for radius_monitor_shared_secret
  type = string
}

variable "healthmonitor_radius_monitor_username" {
  description = "(Required)" #The value for radius_monitor_username
  type = string
}

/*variable "healthmonitor_sip_monitor_sip_monitor_transport" {
  description = "(Optional)" #The value for sip_monitor_sip_monitor_transport
  type = string
}*/

/*variable "healthmonitor_sip_monitor_sip_request_code" {
  description = "(Optional)" #The value for sip_monitor_sip_request_code
  type = string
}*/

/*variable "healthmonitor_sip_monitor_sip_response" {
  description = "(Optional)" #The value for sip_monitor_sip_response
  type = string
}*/

/*variable "healthmonitor_smtp_monitor_recipients_ids" {
  description = "(Optional)" #The value for smtp_monitor_recipients_ids
  type = list
}*/

variable "healthmonitor_ssl_attributes_ssl_profile_ref" {
  description = "(Required)" #The value for ssl_attributes_ssl_profile_ref
  type = string
}

/*variable "healthmonitor_smtps_monitor_recipients_ids" {
  description = "(Optional)" #The value for smtps_monitor_recipients_ids
  type = list
}*/

variable "healthmonitor_ssl_attributes_ssl_profile_ref" {
  description = "(Required)" #The value for ssl_attributes_ssl_profile_ref
  type = string
}

/*variable "healthmonitor_tcp_monitor_tcp_half_open" {
  description = "(Optional)" #The value for tcp_monitor_tcp_half_open
  type = string
}*/

