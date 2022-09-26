/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "dialogflow_fulfillment_display_name" {
  description = "(Required) 'The human-readable name of the fulfillment, unique within the agent.'"
  type = string
}

/*variable "dialogflow_fulfillment_enabled" {
  description = "(Optional) 'Whether fulfillment is enabled.'"
  type = bool
}*/

variable "dialogflow_fulfillment_features_type" {
  description = "(Required) 'The type of the feature that enabled for fulfillment. * SMALLTALK: Fulfillment is enabled for SmallTalk. Possible values: ["SMALLTALK"]'"
  type = string
}

/*variable "dialogflow_fulfillment_generic_web_service_password" {
  description = "(Optional) 'The password for HTTP Basic authentication.'"
  type = string
}*/

/*variable "dialogflow_fulfillment_generic_web_service_request_headers" {
  description = "(Optional) 'The HTTP request headers to send together with fulfillment requests.'"
  type = map
}*/

variable "dialogflow_fulfillment_generic_web_service_uri" {
  description = "(Required) 'The fulfillment URI for receiving POST requests. It must use https protocol.'"
  type = string
}

/*variable "dialogflow_fulfillment_generic_web_service_username" {
  description = "(Optional) 'The user name for HTTP Basic authentication.'"
  type = string
}*/

/*variable "dialogflow_fulfillment_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "dialogflow_fulfillment_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "dialogflow_fulfillment_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

