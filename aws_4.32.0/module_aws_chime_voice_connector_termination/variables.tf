/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "chime_voice_connector_termination_calling_regions" {
  description = "(Required) 'The value for calling_regions'"
  type = set
}

variable "chime_voice_connector_termination_cidr_allow_list" {
  description = "(Required) 'The value for cidr_allow_list'"
  type = set
}

/*variable "chime_voice_connector_termination_cps_limit" {
  description = "(Optional) 'The value for cps_limit'"
  type = number
}*/

/*variable "chime_voice_connector_termination_default_phone_number" {
  description = "(Optional) 'The value for default_phone_number'"
  type = string
}*/

/*variable "chime_voice_connector_termination_disabled" {
  description = "(Optional) 'The value for disabled'"
  type = bool
}*/

variable "chime_voice_connector_termination_voice_connector_id" {
  description = "(Required) 'The value for voice_connector_id'"
  type = string
}

