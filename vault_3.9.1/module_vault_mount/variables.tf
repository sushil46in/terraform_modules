/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "mount_allowed_managed_keys" {
  description = "(Optional)" #List of managed key registry entry names that the mount in question is allowed to access
  type = set
}*/

/*variable "mount_description" {
  description = "(Optional)" #Human-friendly description of the mount
  type = string
}*/

/*variable "mount_external_entropy_access" {
  description = "(Optional)" #Enable the secrets engine to access Vault's external entropy source
  type = bool
}*/

/*variable "mount_local" {
  description = "(Optional)" #Local mount flag that can be explicitly set to true to enforce local mount in HA environment
  type = bool
}*/

/*variable "mount_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "mount_options" {
  description = "(Optional)" #Specifies mount type specific options that are passed to the backend
  type = map
}*/

variable "mount_path" {
  description = "(Required)" #Where the secret backend will be mounted
  type = string
}

variable "mount_type" {
  description = "(Required)" #Type of the backend, such as 'aws'
  type = string
}

