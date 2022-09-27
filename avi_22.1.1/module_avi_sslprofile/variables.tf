/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "sslprofile_accepted_ciphers" {
  description = "(Optional)" #The value for accepted_ciphers
  type = string
}*/

/*variable "sslprofile_cipher_enums" {
  description = "(Optional)" #The value for cipher_enums
  type = list
}*/

/*variable "sslprofile_ciphersuites" {
  description = "(Optional)" #The value for ciphersuites
  type = string
}*/

/*variable "sslprofile_ec_named_curve" {
  description = "(Optional)" #The value for ec_named_curve
  type = string
}*/

/*variable "sslprofile_enable_early_data" {
  description = "(Optional)" #The value for enable_early_data
  type = string
}*/

/*variable "sslprofile_enable_ssl_session_reuse" {
  description = "(Optional)" #The value for enable_ssl_session_reuse
  type = string
}*/

variable "sslprofile_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "sslprofile_prefer_client_cipher_ordering" {
  description = "(Optional)" #The value for prefer_client_cipher_ordering
  type = string
}*/

/*variable "sslprofile_send_close_notify" {
  description = "(Optional)" #The value for send_close_notify
  type = string
}*/

/*variable "sslprofile_signature_algorithm" {
  description = "(Optional)" #The value for signature_algorithm
  type = string
}*/

/*variable "sslprofile_ssl_session_timeout" {
  description = "(Optional)" #The value for ssl_session_timeout
  type = string
}*/

/*variable "sslprofile_type" {
  description = "(Optional)" #The value for type
  type = string
}*/

variable "sslprofile_accepted_versions_type" {
  description = "(Required)" #The value for accepted_versions_type
  type = string
}

variable "sslprofile_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "sslprofile_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

/*variable "sslprofile_tags_type" {
  description = "(Optional)" #The value for tags_type
  type = string
}*/

variable "sslprofile_tags_value" {
  description = "(Required)" #The value for tags_value
  type = string
}

