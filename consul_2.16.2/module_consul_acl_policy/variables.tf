/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "acl_policy_datacenters" {
  description = "(Optional)" #The ACL policy datacenters.
  type = set
}*/

/*variable "acl_policy_description" {
  description = "(Optional)" #The ACL policy description.
  type = string
}*/

variable "acl_policy_name" {
  description = "(Required)" #The ACL policy name.
  type = string
}

/*variable "acl_policy_namespace" {
  description = "(Optional)" #The value for namespace
  type = string
}*/

/*variable "acl_policy_partition" {
  description = "(Optional)" #The partition the ACL policy is associated with.
  type = string
}*/

variable "acl_policy_rules" {
  description = "(Required)" #The ACL policy rules.
  type = string
}

