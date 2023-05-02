/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "apigee_keystores_aliases_self_signed_cert_alias" {
  description = "(Required)" #Alias for the key/certificate pair. Values must match the regular expression [\w\s-.]{1,255}.  This must be provided for all formats except selfsignedcert; self-signed certs may specify the alias in either  this parameter or the JSON body.
  type = string
}

/*variable "apigee_keystores_aliases_self_signed_cert_cert_validity_in_days" {
  description = "(Optional)" #Validity duration of certificate, in days. Accepts positive non-zero value. Defaults to 365.
  type = number
}*/

variable "apigee_keystores_aliases_self_signed_cert_environment" {
  description = "(Required)" #The Apigee environment name
  type = string
}

/*variable "apigee_keystores_aliases_self_signed_cert_key_size" {
  description = "(Optional)" #Key size. Default and maximum value is 2048 bits.
  type = string
}*/

variable "apigee_keystores_aliases_self_signed_cert_keystore" {
  description = "(Required)" #The Apigee keystore name associated in an Apigee environment
  type = string
}

variable "apigee_keystores_aliases_self_signed_cert_org_id" {
  description = "(Required)" #The Apigee Organization name associated with the Apigee environment
  type = string
}

variable "apigee_keystores_aliases_self_signed_cert_sig_alg" {
  description = "(Required)" #Signature algorithm to generate private key. Valid values are SHA512withRSA, SHA384withRSA, and SHA256withRSA
  type = string
}

/*variable "apigee_keystores_aliases_self_signed_cert_subject_common_name" {
  description = "(Optional)" #Common name of the organization. Maximum length is 64 characters.
  type = string
}*/

/*variable "apigee_keystores_aliases_self_signed_cert_subject_country_code" {
  description = "(Optional)" #Two-letter country code. Example, IN for India, US for United States of America.
  type = string
}*/

/*variable "apigee_keystores_aliases_self_signed_cert_subject_email" {
  description = "(Optional)" #Email address. Max 255 characters.
  type = string
}*/

/*variable "apigee_keystores_aliases_self_signed_cert_subject_locality" {
  description = "(Optional)" #City or town name. Maximum length is 128 characters.
  type = string
}*/

/*variable "apigee_keystores_aliases_self_signed_cert_subject_org" {
  description = "(Optional)" #Organization name. Maximum length is 64 characters.
  type = string
}*/

/*variable "apigee_keystores_aliases_self_signed_cert_subject_org_unit" {
  description = "(Optional)" #Organization team name. Maximum length is 64 characters.
  type = string
}*/

/*variable "apigee_keystores_aliases_self_signed_cert_subject_state" {
  description = "(Optional)" #State or district name. Maximum length is 128 characters.
  type = string
}*/

/*variable "apigee_keystores_aliases_self_signed_cert_subject_alternative_dns_names_subject_alternative_name" {
  description = "(Optional)" #Subject Alternative Name
  type = string
}*/

/*variable "apigee_keystores_aliases_self_signed_cert_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "apigee_keystores_aliases_self_signed_cert_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

