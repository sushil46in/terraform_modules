/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "alb_listener_dry_run" {
  description = "(Optional)" #The value for dry_run
  type = bool
}*/

/*variable "alb_listener_listener_description" {
  description = "(Optional)" #The value for listener_description
  type = string
}*/

variable "alb_listener_listener_port" {
  description = "(Required)" #The value for listener_port
  type = number
}

variable "alb_listener_listener_protocol" {
  description = "(Required)" #The value for listener_protocol
  type = string
}

variable "alb_listener_load_balancer_id" {
  description = "(Required)" #The value for load_balancer_id
  type = string
}

/*variable "alb_listener_access_log_tracing_config_tracing_enabled" {
  description = "(Optional)" #The value for access_log_tracing_config_tracing_enabled
  type = bool
}*/

/*variable "alb_listener_access_log_tracing_config_tracing_sample" {
  description = "(Optional)" #The value for access_log_tracing_config_tracing_sample
  type = number
}*/

/*variable "alb_listener_access_log_tracing_config_tracing_type" {
  description = "(Optional)" #The value for access_log_tracing_config_tracing_type
  type = string
}*/

/*variable "alb_listener_certificates_certificate_id" {
  description = "(Optional)" #The value for certificates_certificate_id
  type = string
}*/

variable "alb_listener_default_actions_type" {
  description = "(Required)" #The value for default_actions_type
  type = string
}

variable "alb_listener_server_group_tuples_server_group_id" {
  description = "(Required)" #The value for server_group_tuples_server_group_id
  type = string
}

/*variable "alb_listener_quic_config_quic_listener_id" {
  description = "(Optional)" #The value for quic_config_quic_listener_id
  type = string
}*/

/*variable "alb_listener_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "alb_listener_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "alb_listener_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "alb_listener_x_forwarded_for_config_x_forwarded_for_client_cert_client_verify_alias" {
  description = "(Optional)" #The value for x_forwarded_for_config_x_forwarded_for_client_cert_client_verify_alias
  type = string
}*/

/*variable "alb_listener_x_forwarded_for_config_x_forwarded_for_client_cert_finger_print_alias" {
  description = "(Optional)" #The value for x_forwarded_for_config_x_forwarded_for_client_cert_finger_print_alias
  type = string
}*/

/*variable "alb_listener_x_forwarded_for_config_x_forwarded_for_client_cert_issuer_dn_alias" {
  description = "(Optional)" #The value for x_forwarded_for_config_x_forwarded_for_client_cert_issuer_dn_alias
  type = string
}*/

/*variable "alb_listener_x_forwarded_for_config_x_forwarded_for_client_cert_subject_dn_alias" {
  description = "(Optional)" #The value for x_forwarded_for_config_x_forwarded_for_client_cert_subject_dn_alias
  type = string
}*/

/*variable "alb_listener_xforwarded_for_config_xforwardedforclientcert_issuerdnalias" {
  description = "(Optional)" #The value for xforwarded_for_config_xforwardedforclientcert_issuerdnalias
  type = string
}*/

/*variable "alb_listener_xforwarded_for_config_xforwardedforclientcertclientverifyalias" {
  description = "(Optional)" #The value for xforwarded_for_config_xforwardedforclientcertclientverifyalias
  type = string
}*/

/*variable "alb_listener_xforwarded_for_config_xforwardedforclientcertfingerprintalias" {
  description = "(Optional)" #The value for xforwarded_for_config_xforwardedforclientcertfingerprintalias
  type = string
}*/

/*variable "alb_listener_xforwarded_for_config_xforwardedforclientcertsubjectdnalias" {
  description = "(Optional)" #The value for xforwarded_for_config_xforwardedforclientcertsubjectdnalias
  type = string
}*/

