/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "simple_application_server_instance_auto_renew" {
  description = "(Optional)" #The value for auto_renew
  type = bool
}*/

/*variable "simple_application_server_instance_auto_renew_period" {
  description = "(Optional)" #The value for auto_renew_period
  type = number
}*/

/*variable "simple_application_server_instance_data_disk_size" {
  description = "(Optional)" #The value for data_disk_size
  type = number
}*/

variable "simple_application_server_instance_image_id" {
  description = "(Required)" #The value for image_id
  type = string
}

/*variable "simple_application_server_instance_instance_name" {
  description = "(Optional)" #The value for instance_name
  type = string
}*/

/*variable "simple_application_server_instance_password" {
  description = "(Optional)" #The value for password
  type = string
}*/

variable "simple_application_server_instance_period" {
  description = "(Required)" #The value for period
  type = number
}

variable "simple_application_server_instance_plan_id" {
  description = "(Required)" #The value for plan_id
  type = string
}

/*variable "simple_application_server_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "simple_application_server_instance_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

