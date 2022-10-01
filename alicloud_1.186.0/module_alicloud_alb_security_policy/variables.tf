/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "alb_security_policy_ciphers" {
  description = "(Required)" #The value for ciphers
  type = list
}

/*variable "alb_security_policy_dry_run" {
  description = "(Optional)" #The value for dry_run
  type = bool
}*/

variable "alb_security_policy_security_policy_name" {
  description = "(Required)" #The value for security_policy_name
  type = string
}

/*variable "alb_security_policy_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "alb_security_policy_tls_versions" {
  description = "(Required)" #The value for tls_versions
  type = list
}

/*variable "alb_security_policy_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

