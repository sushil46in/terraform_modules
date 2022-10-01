/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "prepared_query_connect" {
  description = "(Optional)" #The value for connect
  type = bool
}*/

/*variable "prepared_query_datacenter" {
  description = "(Optional)" #The value for datacenter
  type = string
}*/

/*variable "prepared_query_ignore_check_ids" {
  description = "(Optional)" #The value for ignore_check_ids
  type = list
}*/

variable "prepared_query_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "prepared_query_near" {
  description = "(Optional)" #The value for near
  type = string
}*/

/*variable "prepared_query_node_meta" {
  description = "(Optional)" #The value for node_meta
  type = map
}*/

/*variable "prepared_query_only_passing" {
  description = "(Optional)" #The value for only_passing
  type = bool
}*/

variable "prepared_query_service" {
  description = "(Required)" #The value for service
  type = string
}

/*variable "prepared_query_service_meta" {
  description = "(Optional)" #The value for service_meta
  type = map
}*/

/*variable "prepared_query_session" {
  description = "(Optional)" #The value for session
  type = string
}*/

/*variable "prepared_query_stored_token" {
  description = "(Optional)" #The value for stored_token
  type = string
}*/

/*variable "prepared_query_tags" {
  description = "(Optional)" #The value for tags
  type = set
}*/

/*variable "prepared_query_token" {
  description = "(Optional)" #The value for token
  type = string
}*/

/*variable "prepared_query_dns_ttl" {
  description = "(Optional)" #The value for dns_ttl
  type = string
}*/

/*variable "prepared_query_failover_datacenters" {
  description = "(Optional)" #The value for failover_datacenters
  type = list
}*/

/*variable "prepared_query_failover_nearest_n" {
  description = "(Optional)" #The value for failover_nearest_n
  type = number
}*/

variable "prepared_query_template_regexp" {
  description = "(Required)" #The value for template_regexp
  type = string
}

variable "prepared_query_template_type" {
  description = "(Required)" #The value for template_type
  type = string
}

