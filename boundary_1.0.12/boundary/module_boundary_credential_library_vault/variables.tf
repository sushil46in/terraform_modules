/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "credential_library_vault_credential_store_id" {
  description = "(Required)" #The ID of the credential store that this library belongs to.
  type = string
}

/*variable "credential_library_vault_credential_type" {
  description = "(Optional)" #The type of credential the library generates.
  type = string
}*/

/*variable "credential_library_vault_description" {
  description = "(Optional)" #The Vault credential library description.
  type = string
}*/

/*variable "credential_library_vault_http_method" {
  description = "(Optional)" #The HTTP method the library uses when requesting credentials from Vault. Defaults to 'GET'
  type = string
}*/

/*variable "credential_library_vault_http_request_body" {
  description = "(Optional)" #The body of the HTTP request the library sends to Vault when requesting credentials. Only valid if `http_method` is set to `POST`.
  type = string
}*/

/*variable "credential_library_vault_name" {
  description = "(Optional)" #The Vault credential library name. Defaults to the resource name.
  type = string
}*/

variable "credential_library_vault_path" {
  description = "(Required)" #The path in Vault to request credentials from.
  type = string
}

