/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "approle_auth_backend_role_secret_id_backend" {
  description = "(Optional)" #Unique name of the auth backend to configure.
  type = string
}*/

/*variable "approle_auth_backend_role_secret_id_cidr_list" {
  description = "(Optional)" #List of CIDR blocks that can log in using the SecretID.
  type = set
}*/

/*variable "approle_auth_backend_role_secret_id_metadata" {
  description = "(Optional)" #JSON-encoded secret data to write.
  type = string
}*/

/*variable "approle_auth_backend_role_secret_id_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "approle_auth_backend_role_secret_id_role_name" {
  description = "(Required)" #Name of the role.
  type = string
}

/*variable "approle_auth_backend_role_secret_id_with_wrapped_accessor" {
  description = "(Optional)" #Use the wrapped secret-id accessor as the id of this resource. If false, a fresh secret-id will be regenerated whenever the wrapping token is expired or invalidated through unwrapping.
  type = bool
}*/

/*variable "approle_auth_backend_role_secret_id_wrapping_ttl" {
  description = "(Optional)" #The TTL duration of the wrapped SecretID.
  type = string
}*/

