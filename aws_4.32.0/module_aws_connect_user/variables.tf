/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "connect_user_hierarchy_group_id" {
  description = "(Optional) The value for hierarchy_group_id"
  type = string
}*/

variable "connect_user_instance_id" {
  description = "(Required) The value for instance_id"
  type = string
}

variable "connect_user_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "connect_user_password" {
  description = "(Optional) The value for password"
  type = string
}*/

variable "connect_user_routing_profile_id" {
  description = "(Required) The value for routing_profile_id"
  type = string
}

variable "connect_user_security_profile_ids" {
  description = "(Required) The value for security_profile_ids"
  type = set
}

/*variable "connect_user_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "connect_user_identity_info_email" {
  description = "(Optional) The value for identity_info_email"
  type = string
}*/

/*variable "connect_user_identity_info_first_name" {
  description = "(Optional) The value for identity_info_first_name"
  type = string
}*/

/*variable "connect_user_identity_info_last_name" {
  description = "(Optional) The value for identity_info_last_name"
  type = string
}*/

/*variable "connect_user_phone_config_after_contact_work_time_limit" {
  description = "(Optional) The value for phone_config_after_contact_work_time_limit"
  type = number
}*/

/*variable "connect_user_phone_config_auto_accept" {
  description = "(Optional) The value for phone_config_auto_accept"
  type = bool
}*/

/*variable "connect_user_phone_config_desk_phone_number" {
  description = "(Optional) The value for phone_config_desk_phone_number"
  type = string
}*/

variable "connect_user_phone_config_phone_type" {
  description = "(Required) The value for phone_config_phone_type"
  type = string
}

