/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "db_proxy_endpoint_db_proxy_endpoint_name" {
  description = "(Required)" #The value for db_proxy_endpoint_name
  type = string
}

variable "db_proxy_endpoint_db_proxy_name" {
  description = "(Required)" #The value for db_proxy_name
  type = string
}

/*variable "db_proxy_endpoint_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "db_proxy_endpoint_target_role" {
  description = "(Optional)" #The value for target_role
  type = string
}*/

variable "db_proxy_endpoint_vpc_subnet_ids" {
  description = "(Required)" #The value for vpc_subnet_ids
  type = set
}

/*variable "db_proxy_endpoint_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "db_proxy_endpoint_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "db_proxy_endpoint_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

