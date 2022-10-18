/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "quota_rate_limit_block_interval" {
  description = "(Optional)" #If set, when a client reaches a rate limit threshold, the client will be prohibited from any further requests until after the 'block_interval' in seconds has elapsed.
  type = number
}*/

variable "quota_rate_limit_name" {
  description = "(Required)" #The name of the quota.
  type = string
}

/*variable "quota_rate_limit_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "quota_rate_limit_path" {
  description = "(Optional)" #Path of the mount or namespace to apply the quota. A blank path configures a global rate limit quota.
  type = string
}*/

variable "quota_rate_limit_rate" {
  description = "(Required)" #The maximum number of requests at any given second to be allowed by the quota rule. The rate must be positive.
  type = number
}

