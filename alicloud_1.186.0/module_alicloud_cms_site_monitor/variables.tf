/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "cms_site_monitor_address" {
  description = "(Required)" #The value for address
  type = string
}

/*variable "cms_site_monitor_alert_ids" {
  description = "(Optional)" #The value for alert_ids
  type = list
}*/

/*variable "cms_site_monitor_interval" {
  description = "(Optional)" #The value for interval
  type = number
}*/

/*variable "cms_site_monitor_options_json" {
  description = "(Optional)" #The value for options_json
  type = string
}*/

variable "cms_site_monitor_task_name" {
  description = "(Required)" #The value for task_name
  type = string
}

variable "cms_site_monitor_task_type" {
  description = "(Required)" #The value for task_type
  type = string
}

variable "cms_site_monitor_isp_cities_city" {
  description = "(Required)" #The value for isp_cities_city
  type = string
}

variable "cms_site_monitor_isp_cities_isp" {
  description = "(Required)" #The value for isp_cities_isp
  type = string
}

