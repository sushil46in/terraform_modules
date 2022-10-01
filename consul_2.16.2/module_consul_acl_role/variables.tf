/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "acl_role_description" {
  description = "(Optional)" #A free form human readable description of the role.
  type = string
}*/

variable "acl_role_name" {
  description = "(Required)" #The name of the ACL role.
  type = string
}

/*variable "acl_role_namespace" {
  description = "(Optional)" #The value for namespace
  type = string
}*/

/*variable "acl_role_partition" {
  description = "(Optional)" #The partition the ACL role is associated with.
  type = string
}*/

/*variable "acl_role_policies" {
  description = "(Optional)" #The list of policies that should be applied to the role.
  type = set
}*/

variable "acl_role_node_identities_datacenter" {
  description = "(Required)" #Specifies the node's datacenter.
  type = string
}

variable "acl_role_node_identities_node_name" {
  description = "(Required)" #The name of the node.
  type = string
}

/*variable "acl_role_service_identities_datacenters" {
  description = "(Optional)" #The datacenters the effective policy is valid within. When no datacenters are provided the effective policy is valid in all datacenters including those which do not yet exist but may in the future.
  type = set
}*/

variable "acl_role_service_identities_service_name" {
  description = "(Required)" #The name of the service.
  type = string
}

