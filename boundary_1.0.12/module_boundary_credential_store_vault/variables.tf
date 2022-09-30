/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "credential_store_vault_address" {
  description = "(Required)" #The address to Vault server. This should be a complete URL such as 'https://127.0.0.1:8200'
  type = string
}

/*variable "credential_store_vault_ca_cert" {
  description = "(Optional)" #A PEM-encoded CA certificate to verify the Vault server's TLS certificate.
  type = string
}*/

/*variable "credential_store_vault_client_certificate" {
  description = "(Optional)" #A PEM-encoded client certificate to use for TLS authentication to the Vault server.
  type = string
}*/

/*variable "credential_store_vault_client_certificate_key" {
  description = "(Optional)" #A PEM-encoded private key matching the client certificate from 'client_certificate'.
  type = string
}*/

/*variable "credential_store_vault_description" {
  description = "(Optional)" #The Vault credential store description.
  type = string
}*/

/*variable "credential_store_vault_name" {
  description = "(Optional)" #The Vault credential store name. Defaults to the resource name.
  type = string
}*/

/*variable "credential_store_vault_namespace" {
  description = "(Optional)" #The namespace within Vault to use.
  type = string
}*/

variable "credential_store_vault_scope_id" {
  description = "(Required)" #The scope for this credential store.
  type = string
}

/*variable "credential_store_vault_tls_server_name" {
  description = "(Optional)" #Name to use as the SNI host when connecting to Vault via TLS.
  type = string
}*/

/*variable "credential_store_vault_tls_skip_verify" {
  description = "(Optional)" #Whether or not to skip TLS verification.
  type = bool
}*/

variable "credential_store_vault_token" {
  description = "(Required)" #A token used for accessing Vault.
  type = string
}

