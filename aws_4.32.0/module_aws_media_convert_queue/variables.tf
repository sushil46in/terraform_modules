/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "media_convert_queue_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "media_convert_queue_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "media_convert_queue_pricing_plan" {
  description = "(Optional)" #The value for pricing_plan
  type = string
}*/

/*variable "media_convert_queue_status" {
  description = "(Optional)" #The value for status
  type = string
}*/

/*variable "media_convert_queue_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "media_convert_queue_reservation_plan_settings_commitment" {
  description = "(Required)" #The value for reservation_plan_settings_commitment
  type = string
}

variable "media_convert_queue_reservation_plan_settings_renewal_type" {
  description = "(Required)" #The value for reservation_plan_settings_renewal_type
  type = string
}

variable "media_convert_queue_reservation_plan_settings_reserved_slots" {
  description = "(Required)" #The value for reservation_plan_settings_reserved_slots
  type = number
}

