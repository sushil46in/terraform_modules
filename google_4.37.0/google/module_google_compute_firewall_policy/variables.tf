/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_firewall_policy_description" {
  description = "(Optional) An optional description of this resource. Provide this property when you create the resource."
  type = string
}*/

variable "compute_firewall_policy_parent" {
  description = "(Required) The parent of the firewall policy."
  type = string
}

variable "compute_firewall_policy_short_name" {
  description = "(Required) User-provided name of the Organization firewall policy. The name should be unique in the organization in which the firewall policy is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression [a-z]([-a-z0-9]*[a-z0-9])? which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash."
  type = string
}

/*variable "compute_firewall_policy_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "compute_firewall_policy_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "compute_firewall_policy_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

