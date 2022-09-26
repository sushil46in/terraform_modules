/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "db_proxy_debug_logging" {
  description = "(Optional)" #The value for debug_logging
  type = bool
}*/

variable "db_proxy_engine_family" {
  description = "(Required)" #The value for engine_family
  type = string
}

variable "db_proxy_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "db_proxy_require_tls" {
  description = "(Optional)" #The value for require_tls
  type = bool
}*/

variable "db_proxy_role_arn" {
  description = "(Required)" #The value for role_arn
  type = string
}

/*variable "db_proxy_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "db_proxy_vpc_subnet_ids" {
  description = "(Required)" #The value for vpc_subnet_ids
  type = set
}

/*variable "db_proxy_auth_auth_scheme" {
  description = "(Optional)" #The value for auth_auth_scheme
  type = string
}*/

/*variable "db_proxy_auth_description" {
  description = "(Optional)" #The value for auth_description
  type = string
}*/

/*variable "db_proxy_auth_iam_auth" {
  description = "(Optional)" #The value for auth_iam_auth
  type = string
}*/

/*variable "db_proxy_auth_secret_arn" {
  description = "(Optional)" #The value for auth_secret_arn
  type = string
}*/

/*variable "db_proxy_auth_username" {
  description = "(Optional)" #The value for auth_username
  type = string
}*/

/*variable "db_proxy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "db_proxy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "db_proxy_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

