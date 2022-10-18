/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "mfa_totp_algorithm" {
  description = "(Optional)" #Specifies the hashing algorithm used to generate the TOTP code. Options include 'SHA1', 'SHA256' and 'SHA512'.
  type = string
}*/

/*variable "mfa_totp_digits" {
  description = "(Optional)" #The number of digits in the generated TOTP token. This value can either be 6 or 8.
  type = number
}*/

variable "mfa_totp_issuer" {
  description = "(Required)" #The name of the key's issuing organization.
  type = string
}

/*variable "mfa_totp_key_size" {
  description = "(Optional)" #Specifies the size in bytes of the generated key.
  type = number
}*/

variable "mfa_totp_name" {
  description = "(Required)" #Name of the MFA method.
  type = string
}

/*variable "mfa_totp_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "mfa_totp_period" {
  description = "(Optional)" #The length of time used to generate a counter for the TOTP token calculation.
  type = number
}*/

/*variable "mfa_totp_qr_size" {
  description = "(Optional)" #The pixel size of the generated square QR code.
  type = number
}*/

/*variable "mfa_totp_skew" {
  description = "(Optional)" #The number of delay periods that are allowed when validating a TOTP token. This value can either be 0 or 1.
  type = number
}*/

