/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "pkiprofile_crl_check" {
  description = "(Optional)" #The value for crl_check
  type = string
}*/

/*variable "pkiprofile_ignore_peer_chain" {
  description = "(Optional)" #The value for ignore_peer_chain
  type = string
}*/

/*variable "pkiprofile_is_federated" {
  description = "(Optional)" #The value for is_federated
  type = string
}*/

variable "pkiprofile_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "pkiprofile_validate_only_leaf_crl" {
  description = "(Optional)" #The value for validate_only_leaf_crl
  type = string
}*/

/*variable "pkiprofile_ca_certs_days_until_expire" {
  description = "(Optional)" #The value for ca_certs_days_until_expire
  type = string
}*/

/*variable "pkiprofile_ca_certs_expiry_status" {
  description = "(Optional)" #The value for ca_certs_expiry_status
  type = string
}*/

/*variable "pkiprofile_ca_certs_subject_alt_names" {
  description = "(Optional)" #The value for ca_certs_subject_alt_names
  type = list
}*/

variable "pkiprofile_key_params_algorithm" {
  description = "(Required)" #The value for key_params_algorithm
  type = string
}

/*variable "pkiprofile_ec_params_curve" {
  description = "(Optional)" #The value for ec_params_curve
  type = string
}*/

/*variable "pkiprofile_rsa_params_exponent" {
  description = "(Optional)" #The value for rsa_params_exponent
  type = string
}*/

/*variable "pkiprofile_rsa_params_key_size" {
  description = "(Optional)" #The value for rsa_params_key_size
  type = string
}*/

variable "pkiprofile_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "pkiprofile_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

