/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "cs_kubernetes_permissions_uid" {
  description = "(Required)" #The value for uid
  type = string
}

variable "cs_kubernetes_permissions_permissions_cluster" {
  description = "(Required)" #The value for permissions_cluster
  type = string
}

/*variable "cs_kubernetes_permissions_permissions_is_custom" {
  description = "(Optional)" #The value for permissions_is_custom
  type = bool
}*/

/*variable "cs_kubernetes_permissions_permissions_is_ram_role" {
  description = "(Optional)" #The value for permissions_is_ram_role
  type = bool
}*/

/*variable "cs_kubernetes_permissions_permissions_namespace" {
  description = "(Optional)" #The value for permissions_namespace
  type = string
}*/

variable "cs_kubernetes_permissions_permissions_role_name" {
  description = "(Required)" #The value for permissions_role_name
  type = string
}

variable "cs_kubernetes_permissions_permissions_role_type" {
  description = "(Required)" #The value for permissions_role_type
  type = string
}

/*variable "cs_kubernetes_permissions_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cs_kubernetes_permissions_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cs_kubernetes_permissions_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

