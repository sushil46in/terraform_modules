/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "elasticache_user_access_string" {
  description = "(Required)" #The value for access_string
  type = string
}

variable "elasticache_user_engine" {
  description = "(Required)" #The value for engine
  type = string
}

/*variable "elasticache_user_no_password_required" {
  description = "(Optional)" #The value for no_password_required
  type = bool
}*/

/*variable "elasticache_user_passwords" {
  description = "(Optional)" #The value for passwords
  type = set
}*/

/*variable "elasticache_user_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "elasticache_user_user_id" {
  description = "(Required)" #The value for user_id
  type = string
}

variable "elasticache_user_user_name" {
  description = "(Required)" #The value for user_name
  type = string
}

