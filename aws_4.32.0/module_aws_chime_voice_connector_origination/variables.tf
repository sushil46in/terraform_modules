/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "chime_voice_connector_origination_disabled" {
  description = "(Optional)" #The value for disabled
  type = bool
}*/

variable "chime_voice_connector_origination_voice_connector_id" {
  description = "(Required)" #The value for voice_connector_id
  type = string
}

variable "chime_voice_connector_origination_route_host" {
  description = "(Required)" #The value for route_host
  type = string
}

/*variable "chime_voice_connector_origination_route_port" {
  description = "(Optional)" #The value for route_port
  type = number
}*/

variable "chime_voice_connector_origination_route_priority" {
  description = "(Required)" #The value for route_priority
  type = number
}

variable "chime_voice_connector_origination_route_protocol" {
  description = "(Required)" #The value for route_protocol
  type = string
}

variable "chime_voice_connector_origination_route_weight" {
  description = "(Required)" #The value for route_weight
  type = number
}

