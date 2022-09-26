/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "iot_topic_rule_destination_enabled" {
  description = "(Optional) The value for enabled"
  type = bool
}*/

/*variable "iot_topic_rule_destination_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "iot_topic_rule_destination_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "iot_topic_rule_destination_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

variable "iot_topic_rule_destination_vpc_configuration_role_arn" {
  description = "(Required) The value for vpc_configuration_role_arn"
  type = string
}

/*variable "iot_topic_rule_destination_vpc_configuration_security_groups" {
  description = "(Optional) The value for vpc_configuration_security_groups"
  type = set
}*/

variable "iot_topic_rule_destination_vpc_configuration_subnet_ids" {
  description = "(Required) The value for vpc_configuration_subnet_ids"
  type = set
}

variable "iot_topic_rule_destination_vpc_configuration_vpc_id" {
  description = "(Required) The value for vpc_configuration_vpc_id"
  type = string
}

