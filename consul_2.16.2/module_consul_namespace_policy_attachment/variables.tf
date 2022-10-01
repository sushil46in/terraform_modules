/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "namespace_policy_attachment_namespace" {
  description = "(Required)" #The namespace to attach the policy to.
  type = string
}

variable "namespace_policy_attachment_policy" {
  description = "(Required)" #The policy name.
  type = string
}

