/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "quota_lease_count_max_leases" {
  description = "(Required)" #The maximum number of leases to be allowed by the quota rule. The max_leases must be positive.
  type = number
}

variable "quota_lease_count_name" {
  description = "(Required)" #The name of the quota.
  type = string
}

/*variable "quota_lease_count_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "quota_lease_count_path" {
  description = "(Optional)" #Path of the mount or namespace to apply the quota. A blank path configures a global lease count quota.
  type = string
}*/

