/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "iot_provisioning_template_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "iot_provisioning_template_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

variable "iot_provisioning_template_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "iot_provisioning_template_provisioning_role_arn" {
  description = "(Required)" #The value for provisioning_role_arn
  type = string
}

/*variable "iot_provisioning_template_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "iot_provisioning_template_template_body" {
  description = "(Required)" #The value for template_body
  type = string
}

/*variable "iot_provisioning_template_pre_provisioning_hook_payload_version" {
  description = "(Optional)" #The value for pre_provisioning_hook_payload_version
  type = string
}*/

variable "iot_provisioning_template_pre_provisioning_hook_target_arn" {
  description = "(Required)" #The value for pre_provisioning_hook_target_arn
  type = string
}

