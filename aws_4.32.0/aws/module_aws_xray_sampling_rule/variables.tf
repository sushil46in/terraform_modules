/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "xray_sampling_rule_attributes" {
  description = "(Optional) The value for attributes"
  type = map
}*/

variable "xray_sampling_rule_fixed_rate" {
  description = "(Required) The value for fixed_rate"
  type = number
}

variable "xray_sampling_rule_host" {
  description = "(Required) The value for host"
  type = string
}

variable "xray_sampling_rule_http_method" {
  description = "(Required) The value for http_method"
  type = string
}

variable "xray_sampling_rule_priority" {
  description = "(Required) The value for priority"
  type = number
}

variable "xray_sampling_rule_reservoir_size" {
  description = "(Required) The value for reservoir_size"
  type = number
}

variable "xray_sampling_rule_resource_arn" {
  description = "(Required) The value for resource_arn"
  type = string
}

/*variable "xray_sampling_rule_rule_name" {
  description = "(Optional) The value for rule_name"
  type = string
}*/

variable "xray_sampling_rule_service_name" {
  description = "(Required) The value for service_name"
  type = string
}

variable "xray_sampling_rule_service_type" {
  description = "(Required) The value for service_type"
  type = string
}

/*variable "xray_sampling_rule_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "xray_sampling_rule_url_path" {
  description = "(Required) The value for url_path"
  type = string
}

variable "xray_sampling_rule_version" {
  description = "(Required) The value for version"
  type = number
}

