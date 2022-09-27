/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "open_search_app_group_app_group_name" {
  description = "(Required)" #The value for app_group_name
  type = string
}

/*variable "open_search_app_group_current_version" {
  description = "(Optional)" #The value for current_version
  type = string
}*/

/*variable "open_search_app_group_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "open_search_app_group_payment_type" {
  description = "(Required)" #The value for payment_type
  type = string
}

variable "open_search_app_group_type" {
  description = "(Required)" #The value for type
  type = string
}

/*variable "open_search_app_group_order_auto_renew" {
  description = "(Optional)" #The value for order_auto_renew
  type = bool
}*/

/*variable "open_search_app_group_order_duration" {
  description = "(Optional)" #The value for order_duration
  type = number
}*/

/*variable "open_search_app_group_order_pricing_cycle" {
  description = "(Optional)" #The value for order_pricing_cycle
  type = string
}*/

variable "open_search_app_group_quota_compute_resource" {
  description = "(Required)" #The value for quota_compute_resource
  type = number
}

variable "open_search_app_group_quota_doc_size" {
  description = "(Required)" #The value for quota_doc_size
  type = number
}

/*variable "open_search_app_group_quota_qps" {
  description = "(Optional)" #The value for quota_qps
  type = number
}*/

variable "open_search_app_group_quota_spec" {
  description = "(Required)" #The value for quota_spec
  type = string
}

