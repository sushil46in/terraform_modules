/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "gcp_secret_roleset_backend" {
  description = "(Required)" #Path where the GCP secrets engine is mounted.
  type = string
}

/*variable "gcp_secret_roleset_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "gcp_secret_roleset_project" {
  description = "(Required)" #Name of the GCP project that this roleset's service account will belong to.
  type = string
}

variable "gcp_secret_roleset_roleset" {
  description = "(Required)" #Name of the RoleSet to create
  type = string
}

/*variable "gcp_secret_roleset_token_scopes" {
  description = "(Optional)" #List of OAuth scopes to assign to `access_token` secrets generated under this role set (`access_token` role sets only) 
  type = set
}*/

variable "gcp_secret_roleset_binding_resource" {
  description = "(Required)" #Resource name
  type = string
}

variable "gcp_secret_roleset_binding_roles" {
  description = "(Required)" #List of roles to apply to the resource
  type = set
}

