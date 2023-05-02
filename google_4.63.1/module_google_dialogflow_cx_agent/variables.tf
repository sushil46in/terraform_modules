/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "dialogflow_cx_agent_avatar_uri" {
  description = "(Optional)" #The URI of the agent's avatar. Avatars are used throughout the Dialogflow console and in the self-hosted Web Demo integration.
  type = string
}*/

variable "dialogflow_cx_agent_default_language_code" {
  description = "(Required)" #The default language of the agent as a language tag. [See Language Support](https://cloud.google.com/dialogflow/cx/docs/reference/language) for a list of the currently supported language codes. This field cannot be updated after creation.
  type = string
}

/*variable "dialogflow_cx_agent_description" {
  description = "(Optional)" #The description of this agent. The maximum length is 500 characters. If exceeded, the request is rejected.
  type = string
}*/

variable "dialogflow_cx_agent_display_name" {
  description = "(Required)" #The human-readable name of the agent, unique within the location.
  type = string
}

/*variable "dialogflow_cx_agent_enable_spell_correction" {
  description = "(Optional)" #Indicates if automatic spell correction is enabled in detect intent requests.
  type = bool
}*/

/*variable "dialogflow_cx_agent_enable_stackdriver_logging" {
  description = "(Optional)" #Determines whether this agent should log conversation queries.
  type = bool
}*/

variable "dialogflow_cx_agent_location" {
  description = "(Required)" #The name of the location this agent is located in.  ~> Note: The first time you are deploying an Agent in your project you must configure location settings.  This is a one time step but at the moment you can only [configure location settings](https://cloud.google.com/dialogflow/cx/docs/concept/region#location-settings) via the Dialogflow CX console.  Another options is to use global location so you don't need to manually configure location settings.
  type = string
}

/*variable "dialogflow_cx_agent_security_settings" {
  description = "(Optional)" #Name of the SecuritySettings reference for the agent. Format: projects/<Project ID>/locations/<Location ID>/securitySettings/<Security Settings ID>.
  type = string
}*/

/*variable "dialogflow_cx_agent_supported_language_codes" {
  description = "(Optional)" #The list of all languages supported by this agent (except for the default_language_code).
  type = list
}*/

variable "dialogflow_cx_agent_time_zone" {
  description = "(Required)" #The time zone of this agent from the [time zone database](https://www.iana.org/time-zones), e.g., America/New_York, Europe/Paris.
  type = string
}

/*variable "dialogflow_cx_agent_speech_to_text_settings_enable_speech_adaptation" {
  description = "(Optional)" #Whether to use speech adaptation for speech recognition.
  type = bool
}*/

/*variable "dialogflow_cx_agent_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "dialogflow_cx_agent_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "dialogflow_cx_agent_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

