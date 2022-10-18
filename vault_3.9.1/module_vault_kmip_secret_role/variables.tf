/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "kmip_secret_role_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "kmip_secret_role_path" {
  description = "(Required)" #Path where KMIP backend is mounted
  type = string
}

variable "kmip_secret_role_role" {
  description = "(Required)" #Name of the role
  type = string
}

variable "kmip_secret_role_scope" {
  description = "(Required)" #Name of the scope
  type = string
}

/*variable "kmip_secret_role_tls_client_key_bits" {
  description = "(Optional)" #Client certificate key bits, valid values depend on key type
  type = number
}*/

/*variable "kmip_secret_role_tls_client_key_type" {
  description = "(Optional)" #Client certificate key type, rsa or ec
  type = string
}*/

/*variable "kmip_secret_role_tls_client_ttl" {
  description = "(Optional)" #Client certificate TTL in seconds
  type = number
}*/

