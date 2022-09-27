/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "privatelink_vpc_endpoint_dry_run" {
  description = "(Optional)" #The value for dry_run
  type = bool
}*/

/*variable "privatelink_vpc_endpoint_endpoint_description" {
  description = "(Optional)" #The value for endpoint_description
  type = string
}*/

variable "privatelink_vpc_endpoint_security_group_ids" {
  description = "(Required)" #The value for security_group_ids
  type = set
}

/*variable "privatelink_vpc_endpoint_service_id" {
  description = "(Optional)" #The value for service_id
  type = string
}*/

/*variable "privatelink_vpc_endpoint_vpc_endpoint_name" {
  description = "(Optional)" #The value for vpc_endpoint_name
  type = string
}*/

variable "privatelink_vpc_endpoint_vpc_id" {
  description = "(Required)" #The value for vpc_id
  type = string
}

/*variable "privatelink_vpc_endpoint_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "privatelink_vpc_endpoint_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "privatelink_vpc_endpoint_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

