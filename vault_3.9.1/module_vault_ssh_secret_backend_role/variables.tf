/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ssh_secret_backend_role_allow_bare_domains" {
  description = "(Optional)" #The value for allow_bare_domains
  type = bool
}*/

/*variable "ssh_secret_backend_role_allow_host_certificates" {
  description = "(Optional)" #The value for allow_host_certificates
  type = bool
}*/

/*variable "ssh_secret_backend_role_allow_subdomains" {
  description = "(Optional)" #The value for allow_subdomains
  type = bool
}*/

/*variable "ssh_secret_backend_role_allow_user_certificates" {
  description = "(Optional)" #The value for allow_user_certificates
  type = bool
}*/

/*variable "ssh_secret_backend_role_allow_user_key_ids" {
  description = "(Optional)" #The value for allow_user_key_ids
  type = bool
}*/

/*variable "ssh_secret_backend_role_allowed_critical_options" {
  description = "(Optional)" #The value for allowed_critical_options
  type = string
}*/

/*variable "ssh_secret_backend_role_allowed_domains" {
  description = "(Optional)" #The value for allowed_domains
  type = string
}*/

/*variable "ssh_secret_backend_role_allowed_extensions" {
  description = "(Optional)" #The value for allowed_extensions
  type = string
}*/

/*variable "ssh_secret_backend_role_allowed_user_key_lengths" {
  description = "(Optional)" #The value for allowed_user_key_lengths
  type = map
}*/

/*variable "ssh_secret_backend_role_allowed_users" {
  description = "(Optional)" #The value for allowed_users
  type = string
}*/

/*variable "ssh_secret_backend_role_allowed_users_template" {
  description = "(Optional)" #The value for allowed_users_template
  type = bool
}*/

variable "ssh_secret_backend_role_backend" {
  description = "(Required)" #The value for backend
  type = string
}

/*variable "ssh_secret_backend_role_cidr_list" {
  description = "(Optional)" #The value for cidr_list
  type = string
}*/

/*variable "ssh_secret_backend_role_default_critical_options" {
  description = "(Optional)" #The value for default_critical_options
  type = map
}*/

/*variable "ssh_secret_backend_role_default_extensions" {
  description = "(Optional)" #The value for default_extensions
  type = map
}*/

/*variable "ssh_secret_backend_role_default_user" {
  description = "(Optional)" #The value for default_user
  type = string
}*/

/*variable "ssh_secret_backend_role_key_id_format" {
  description = "(Optional)" #The value for key_id_format
  type = string
}*/

variable "ssh_secret_backend_role_key_type" {
  description = "(Required)" #The value for key_type
  type = string
}

variable "ssh_secret_backend_role_name" {
  description = "(Required)" #Unique name for the role.
  type = string
}

/*variable "ssh_secret_backend_role_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "ssh_secret_backend_role_allowed_user_key_config_lengths" {
  description = "(Required)" #List of allowed key lengths, vault-1.10 and above
  type = list
}

variable "ssh_secret_backend_role_allowed_user_key_config_type" {
  description = "(Required)" #Key type, choices: rsa, ecdsa, ec, dsa, ed25519, ssh-rsa, ssh-dss, ssh-ed25519, ecdsa-sha2-nistp256, ecdsa-sha2-nistp384, ecdsa-sha2-nistp521
  type = string
}

