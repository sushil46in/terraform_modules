/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "dialogflow_cx_webhook_disabled" {
  description = "(Optional) 'Indicates whether the webhook is disabled.'"
  type = bool
}*/

variable "dialogflow_cx_webhook_display_name" {
  description = "(Required) 'The human-readable name of the webhook, unique within the agent.'"
  type = string
}

/*variable "dialogflow_cx_webhook_enable_spell_correction" {
  description = "(Optional) 'Indicates if automatic spell correction is enabled in detect intent requests.'"
  type = bool
}*/

/*variable "dialogflow_cx_webhook_enable_stackdriver_logging" {
  description = "(Optional) 'Determines whether this agent should log conversation queries.'"
  type = bool
}*/

/*variable "dialogflow_cx_webhook_parent" {
  description = "(Optional) 'The agent to create a webhook for. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>.'"
  type = string
}*/

/*variable "dialogflow_cx_webhook_security_settings" {
  description = "(Optional) 'Name of the SecuritySettings reference for the agent. Format: projects/<Project ID>/locations/<Location ID>/securitySettings/<Security Settings ID>.'"
  type = string
}*/

/*variable "dialogflow_cx_webhook_timeout" {
  description = "(Optional) 'Webhook execution timeout.'"
  type = string
}*/

/*variable "dialogflow_cx_webhook_generic_web_service_allowed_ca_certs" {
  description = "(Optional) 'Specifies a list of allowed custom CA certificates (in DER format) for HTTPS verification.'"
  type = list
}*/

/*variable "dialogflow_cx_webhook_generic_web_service_request_headers" {
  description = "(Optional) 'The HTTP request headers to send together with webhook requests.'"
  type = map
}*/

variable "dialogflow_cx_webhook_generic_web_service_uri" {
  description = "(Required) 'Whether to use speech adaptation for speech recognition.'"
  type = string
}

variable "dialogflow_cx_webhook_service_directory_service" {
  description = "(Required) 'The name of Service Directory service.'"
  type = string
}

/*variable "dialogflow_cx_webhook_generic_web_service_allowed_ca_certs" {
  description = "(Optional) 'Specifies a list of allowed custom CA certificates (in DER format) for HTTPS verification.'"
  type = list
}*/

/*variable "dialogflow_cx_webhook_generic_web_service_request_headers" {
  description = "(Optional) 'The HTTP request headers to send together with webhook requests.'"
  type = map
}*/

variable "dialogflow_cx_webhook_generic_web_service_uri" {
  description = "(Required) 'Whether to use speech adaptation for speech recognition.'"
  type = string
}

/*variable "dialogflow_cx_webhook_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "dialogflow_cx_webhook_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "dialogflow_cx_webhook_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

