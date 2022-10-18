/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "consul_secret_backend_role_backend" {
  description = "(Optional)" #The path of the Consul Secret Backend the role belongs to.
  type = string
}*/

/*variable "consul_secret_backend_role_consul_policies" {
  description = "(Optional)" #List of Consul policies to associate with this role
  type = set
}*/

/*variable "consul_secret_backend_role_consul_roles" {
  description = "(Optional)" #Set of Consul roles to attach to the token. Applicable for Vault 1.10+ with Consul 1.5+
  type = set
}*/

/*variable "consul_secret_backend_role_local" {
  description = "(Optional)" #Indicates that the token should not be replicated globally and instead be local to the current datacenter.
  type = bool
}*/

/*variable "consul_secret_backend_role_max_ttl" {
  description = "(Optional)" #Maximum TTL for leases associated with this role, in seconds.
  type = number
}*/

variable "consul_secret_backend_role_name" {
  description = "(Required)" #The name of an existing role against which to create this Consul credential
  type = string
}

/*variable "consul_secret_backend_role_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "consul_secret_backend_role_node_identities" {
  description = "(Optional)" #Set of Consul node identities to attach to 				the token. Applicable for Vault 1.11+ with Consul 1.8+
  type = set
}*/

/*variable "consul_secret_backend_role_policies" {
  description = "(Optional)" #List of Consul policies to associate with this role
  type = list
}*/

/*variable "consul_secret_backend_role_service_identities" {
  description = "(Optional)" #Set of Consul service identities to attach to 				the token. Applicable for Vault 1.11+ with Consul 1.5+
  type = set
}*/

/*variable "consul_secret_backend_role_token_type" {
  description = "(Optional)" #Specifies the type of token to create when using this role. Valid values are "client" or "management".
  type = string
}*/

/*variable "consul_secret_backend_role_ttl" {
  description = "(Optional)" #Specifies the TTL for this role.
  type = number
}*/

