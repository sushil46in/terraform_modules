/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "sslkeyandcertificate_certificate_base64" {
  description = "(Optional)" #The value for certificate_base64
  type = string
}*/

/*variable "sslkeyandcertificate_enable_ocsp_stapling" {
  description = "(Optional)" #The value for enable_ocsp_stapling
  type = string
}*/

/*variable "sslkeyandcertificate_format" {
  description = "(Optional)" #The value for format
  type = string
}*/

/*variable "sslkeyandcertificate_import_key_to_hsm" {
  description = "(Optional)" #The value for import_key_to_hsm
  type = string
}*/

/*variable "sslkeyandcertificate_key_base64" {
  description = "(Optional)" #The value for key_base64
  type = string
}*/

variable "sslkeyandcertificate_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "sslkeyandcertificate_ocsp_responder_url_list_from_certs" {
  description = "(Optional)" #The value for ocsp_responder_url_list_from_certs
  type = list
}*/

/*variable "sslkeyandcertificate_status" {
  description = "(Optional)" #The value for status
  type = string
}*/

/*variable "sslkeyandcertificate_certificate_days_until_expire" {
  description = "(Optional)" #The value for certificate_days_until_expire
  type = string
}*/

/*variable "sslkeyandcertificate_certificate_expiry_status" {
  description = "(Optional)" #The value for certificate_expiry_status
  type = string
}*/

/*variable "sslkeyandcertificate_certificate_subject_alt_names" {
  description = "(Optional)" #The value for certificate_subject_alt_names
  type = list
}*/

variable "sslkeyandcertificate_key_params_algorithm" {
  description = "(Required)" #The value for key_params_algorithm
  type = string
}

/*variable "sslkeyandcertificate_ec_params_curve" {
  description = "(Optional)" #The value for ec_params_curve
  type = string
}*/

/*variable "sslkeyandcertificate_rsa_params_exponent" {
  description = "(Optional)" #The value for rsa_params_exponent
  type = string
}*/

/*variable "sslkeyandcertificate_rsa_params_key_size" {
  description = "(Optional)" #The value for rsa_params_key_size
  type = string
}*/

/*variable "sslkeyandcertificate_dynamic_params_is_dynamic" {
  description = "(Optional)" #The value for dynamic_params_is_dynamic
  type = string
}*/

/*variable "sslkeyandcertificate_dynamic_params_is_sensitive" {
  description = "(Optional)" #The value for dynamic_params_is_sensitive
  type = string
}*/

variable "sslkeyandcertificate_dynamic_params_name" {
  description = "(Required)" #The value for dynamic_params_name
  type = string
}

variable "sslkeyandcertificate_key_params_algorithm" {
  description = "(Required)" #The value for key_params_algorithm
  type = string
}

/*variable "sslkeyandcertificate_ec_params_curve" {
  description = "(Optional)" #The value for ec_params_curve
  type = string
}*/

/*variable "sslkeyandcertificate_rsa_params_exponent" {
  description = "(Optional)" #The value for rsa_params_exponent
  type = string
}*/

/*variable "sslkeyandcertificate_rsa_params_key_size" {
  description = "(Optional)" #The value for rsa_params_key_size
  type = string
}*/

variable "sslkeyandcertificate_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "sslkeyandcertificate_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

/*variable "sslkeyandcertificate_ocsp_config_failed_ocsp_jobs_retry_interval" {
  description = "(Optional)" #The value for ocsp_config_failed_ocsp_jobs_retry_interval
  type = string
}*/

/*variable "sslkeyandcertificate_ocsp_config_max_tries" {
  description = "(Optional)" #The value for ocsp_config_max_tries
  type = string
}*/

/*variable "sslkeyandcertificate_ocsp_config_ocsp_req_interval" {
  description = "(Optional)" #The value for ocsp_config_ocsp_req_interval
  type = string
}*/

/*variable "sslkeyandcertificate_ocsp_config_responder_url_lists" {
  description = "(Optional)" #The value for ocsp_config_responder_url_lists
  type = list
}*/

/*variable "sslkeyandcertificate_ocsp_config_url_action" {
  description = "(Optional)" #The value for ocsp_config_url_action
  type = string
}*/

variable "sslkeyandcertificate_ocsp_response_info_cert_status" {
  description = "(Required)" #The value for ocsp_response_info_cert_status
  type = string
}

variable "sslkeyandcertificate_ocsp_response_info_ocsp_resp_from_responder_url" {
  description = "(Required)" #The value for ocsp_response_info_ocsp_resp_from_responder_url
  type = string
}

variable "sslkeyandcertificate_ocsp_response_info_ocsp_response" {
  description = "(Required)" #The value for ocsp_response_info_ocsp_response
  type = string
}

