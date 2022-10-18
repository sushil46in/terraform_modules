/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "kmip_secret_backend_description" {
  description = "(Optional)" #Human-friendly description of the mount for the backend
  type = string
}*/

/*variable "kmip_secret_backend_disable_remount" {
  description = "(Optional)" #If set, opts out of mount migration on path updates.
  type = bool
}*/

/*variable "kmip_secret_backend_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "kmip_secret_backend_path" {
  description = "(Required)" #Path where KMIP secret backend will be mounted
  type = string
}

