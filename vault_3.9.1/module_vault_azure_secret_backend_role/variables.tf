/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "azure_secret_backend_role_application_object_id" {
  description = "(Optional)" #Application Object ID for an existing service principal that will be used instead of creating dynamic service principals.
  type = string
}*/

/*variable "azure_secret_backend_role_backend" {
  description = "(Optional)" #Unique name of the auth backend to configure.
  type = string
}*/

/*variable "azure_secret_backend_role_description" {
  description = "(Optional)" #Human-friendly description of the mount for the backend.
  type = string
}*/

/*variable "azure_secret_backend_role_max_ttl" {
  description = "(Optional)" #Human-friendly description of the mount for the backend.
  type = string
}*/

/*variable "azure_secret_backend_role_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "azure_secret_backend_role_role" {
  description = "(Required)" #Name of the role to create
  type = string
}

/*variable "azure_secret_backend_role_ttl" {
  description = "(Optional)" #Human-friendly description of the mount for the backend.
  type = string
}*/

variable "azure_secret_backend_role_azure_groups_group_name" {
  description = "(Required)" #The value for azure_groups_group_name
  type = string
}

variable "azure_secret_backend_role_azure_roles_scope" {
  description = "(Required)" #The value for azure_roles_scope
  type = string
}

