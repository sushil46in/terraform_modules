/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "dialogflow_cx_intent_description" {
  description = "(Optional) 'Human readable description for better understanding an intent like its scope, content, result etc. Maximum character limit: 140 characters.'"
  type = string
}*/

variable "dialogflow_cx_intent_display_name" {
  description = "(Required) 'The human-readable name of the intent, unique within the agent.'"
  type = string
}

/*variable "dialogflow_cx_intent_is_fallback" {
  description = "(Optional) 'Indicates whether this is a fallback intent. Currently only default fallback intent is allowed in the agent, which is added upon agent creation. Adding training phrases to fallback intent is useful in the case of requests that are mistakenly matched, since training phrases assigned to fallback intents act as negative examples that triggers no-match event.'"
  type = bool
}*/

/*variable "dialogflow_cx_intent_labels" {
  description = "(Optional) 'The key/value metadata to label an intent. Labels can contain lowercase letters, digits and the symbols '-' and '_'. International characters are allowed, including letters from unicase alphabets. Keys must start with a letter. Keys and values can be no longer than 63 characters and no more than 128 bytes. Prefix "sys-" is reserved for Dialogflow defined labels. Currently allowed Dialogflow defined labels include: * sys-head * sys-contextual The above labels do not require value. "sys-head" means the intent is a head intent. "sys.contextual" means the intent is a contextual intent. An object containing a list of "key": value pairs. Example: { "name": "wrench", "mass": "1.3kg", "count": "3" }.'"
  type = map
}*/

/*variable "dialogflow_cx_intent_language_code" {
  description = "(Optional) 'The language of the following fields in intent: Intent.training_phrases.parts.text If not specified, the agent's default language is used. Many languages are supported. Note: languages must be enabled in the agent before they can be used.'"
  type = string
}*/

/*variable "dialogflow_cx_intent_parent" {
  description = "(Optional) 'The agent to create an intent for. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>.'"
  type = string
}*/

/*variable "dialogflow_cx_intent_priority" {
  description = "(Optional) 'The priority of this intent. Higher numbers represent higher priorities. If the supplied value is unspecified or 0, the service translates the value to 500,000, which corresponds to the Normal priority in the console. If the supplied value is negative, the intent is ignored in runtime detect intent requests.'"
  type = number
}*/

variable "dialogflow_cx_intent_parameters_entity_type" {
  description = "(Required) 'The entity type of the parameter. Format: projects/-/locations/-/agents/-/entityTypes/<System Entity Type ID> for system entity types (for example, projects/-/locations/-/agents/-/entityTypes/sys.date), or projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/entityTypes/<Entity Type ID> for developer entity types.'"
  type = string
}

variable "dialogflow_cx_intent_parameters_id" {
  description = "(Required) 'The unique identifier of the parameter. This field is used by training phrases to annotate their parts.'"
  type = string
}

/*variable "dialogflow_cx_intent_parameters_is_list" {
  description = "(Optional) 'Indicates whether the parameter represents a list of values.'"
  type = bool
}*/

/*variable "dialogflow_cx_intent_parameters_redact" {
  description = "(Optional) 'Indicates whether the parameter content should be redacted in log. If redaction is enabled, the parameter content will be replaced by parameter name during logging. Note: the parameter content is subject to redaction if either parameter level redaction or entity type level redaction is enabled.'"
  type = bool
}*/

/*variable "dialogflow_cx_intent_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "dialogflow_cx_intent_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "dialogflow_cx_intent_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

/*variable "dialogflow_cx_intent_training_phrases_repeat_count" {
  description = "(Optional) 'Indicates how many times this example was added to the intent.'"
  type = number
}*/

/*variable "dialogflow_cx_intent_parts_parameter_id" {
  description = "(Optional) 'The parameter used to annotate this part of the training phrase. This field is required for annotated parts of the training phrase.'"
  type = string
}*/

variable "dialogflow_cx_intent_parts_text" {
  description = "(Required) 'The text for this part.'"
  type = string
}

