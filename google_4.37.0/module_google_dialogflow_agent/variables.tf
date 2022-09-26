/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "dialogflow_agent_avatar_uri" {
  description = "(Optional) The URI of the agent's avatar, which are used throughout the Dialogflow console. When an image URL is entered
into this field, the Dialogflow will save the image in the backend. The address of the backend image returned
from the API will be shown in the [avatarUriBackend] field."
  type = string
}*/

/*variable "dialogflow_agent_classification_threshold" {
  description = "(Optional) To filter out false positive results and still get variety in matched natural language inputs for your agent,
you can tune the machine learning classification threshold. If the returned score value is less than the threshold
value, then a fallback intent will be triggered or, if there are no fallback intents defined, no intent will be 
triggered. The score values range from 0.0 (completely uncertain) to 1.0 (completely certain). If set to 0.0, the 
default of 0.3 is used."
  type = number
}*/

variable "dialogflow_agent_default_language_code" {
  description = "(Required) The default language of the agent as a language tag. [See Language Support](https://cloud.google.com/dialogflow/docs/reference/language) 
for a list of the currently supported language codes. This field cannot be updated after creation."
  type = string
}

/*variable "dialogflow_agent_description" {
  description = "(Optional) The description of this agent. The maximum length is 500 characters. If exceeded, the request is rejected."
  type = string
}*/

variable "dialogflow_agent_display_name" {
  description = "(Required) The name of this agent."
  type = string
}

/*variable "dialogflow_agent_enable_logging" {
  description = "(Optional) Determines whether this agent should log conversation queries."
  type = bool
}*/

/*variable "dialogflow_agent_supported_language_codes" {
  description = "(Optional) The list of all languages supported by this agent (except for the defaultLanguageCode)."
  type = list
}*/

/*variable "dialogflow_agent_tier" {
  description = "(Optional) The agent tier. If not specified, TIER_STANDARD is assumed.
* TIER_STANDARD: Standard tier.
* TIER_ENTERPRISE: Enterprise tier (Essentials).
* TIER_ENTERPRISE_PLUS: Enterprise tier (Plus).
NOTE: Due to consistency issues, the provider will not read this field from the API. Drift is possible between 
the Terraform state and Dialogflow if the agent tier is changed outside of Terraform. Possible values: ["TIER_STANDARD", "TIER_ENTERPRISE", "TIER_ENTERPRISE_PLUS"]"
  type = string
}*/

variable "dialogflow_agent_time_zone" {
  description = "(Required) The time zone of this agent from the [time zone database](https://www.iana.org/time-zones), e.g., America/New_York,
Europe/Paris."
  type = string
}

/*variable "dialogflow_agent_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "dialogflow_agent_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "dialogflow_agent_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

