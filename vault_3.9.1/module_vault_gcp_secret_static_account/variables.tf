/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "gcp_secret_static_account_backend" {
  description = "(Required)" #Path where the GCP secrets engine is mounted.
  type = string
}

/*variable "gcp_secret_static_account_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "gcp_secret_static_account_service_account_email" {
  description = "(Required)" #Email of the GCP service account.
  type = string
}

variable "gcp_secret_static_account_static_account" {
  description = "(Required)" #Name of the Static Account to create
  type = string
}

/*variable "gcp_secret_static_account_token_scopes" {
  description = "(Optional)" #List of OAuth scopes to assign to `access_token` secrets generated under this static account (`access_token` static accounts only) 
  type = set
}*/

variable "gcp_secret_static_account_binding_resource" {
  description = "(Required)" #Resource name
  type = string
}

variable "gcp_secret_static_account_binding_roles" {
  description = "(Required)" #List of roles to apply to the resource
  type = set
}

