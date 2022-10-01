/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "lbaas_load_balancer_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "lbaas_load_balancer_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

variable "lbaas_load_balancer_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "lbaas_load_balancer_parent_load_balancer" {
  description = "(Optional)" #The value for parent_load_balancer
  type = string
}*/

/*variable "lbaas_load_balancer_permitted_clients" {
  description = "(Optional)" #The value for permitted_clients
  type = set
}*/

/*variable "lbaas_load_balancer_permitted_methods" {
  description = "(Optional)" #The value for permitted_methods
  type = set
}*/

/*variable "lbaas_load_balancer_policies" {
  description = "(Optional)" #The value for policies
  type = set
}*/

variable "lbaas_load_balancer_region" {
  description = "(Required)" #The value for region
  type = string
}

variable "lbaas_load_balancer_scheme" {
  description = "(Required)" #The value for scheme
  type = string
}

/*variable "lbaas_load_balancer_server_pool" {
  description = "(Optional)" #The value for server_pool
  type = string
}*/

/*variable "lbaas_load_balancer_tags" {
  description = "(Optional)" #The value for tags
  type = set
}*/

