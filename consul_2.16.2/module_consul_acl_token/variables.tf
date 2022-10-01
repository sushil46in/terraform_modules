/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "acl_token_description" {
  description = "(Optional)" #The token description.
  type = string
}*/

/*variable "acl_token_expiration_time" {
  description = "(Optional)" #If set this represents the point after which a token should be considered revoked and is eligible for destruction.
  type = string
}*/

/*variable "acl_token_local" {
  description = "(Optional)" #Flag to set the token local to the current datacenter.
  type = bool
}*/

/*variable "acl_token_namespace" {
  description = "(Optional)" #The value for namespace
  type = string
}*/

/*variable "acl_token_partition" {
  description = "(Optional)" #The partition the ACL token is associated with.
  type = string
}*/

/*variable "acl_token_policies" {
  description = "(Optional)" #List of policies.
  type = set
}*/

/*variable "acl_token_roles" {
  description = "(Optional)" #List of roles
  type = set
}*/

variable "acl_token_node_identities_datacenter" {
  description = "(Required)" #Specifies the node's datacenter.
  type = string
}

variable "acl_token_node_identities_node_name" {
  description = "(Required)" #The name of the node.
  type = string
}

/*variable "acl_token_service_identities_datacenters" {
  description = "(Optional)" #Specifies the datacenters the effective policy is valid within.
  type = list
}*/

variable "acl_token_service_identities_service_name" {
  description = "(Required)" #The name of the service.
  type = string
}

