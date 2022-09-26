/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "dialogflow_cx_page_display_name" {
  description = "(Required) 'The human-readable name of the page, unique within the agent.'"
  type = string
}

/*variable "dialogflow_cx_page_language_code" {
  description = "(Optional) 'The language of the following fields in page:  Page.entry_fulfillment.messages Page.entry_fulfillment.conditional_cases Page.event_handlers.trigger_fulfillment.messages Page.event_handlers.trigger_fulfillment.conditional_cases Page.form.parameters.fill_behavior.initial_prompt_fulfillment.messages Page.form.parameters.fill_behavior.initial_prompt_fulfillment.conditional_cases Page.form.parameters.fill_behavior.reprompt_event_handlers.messages Page.form.parameters.fill_behavior.reprompt_event_handlers.conditional_cases Page.transition_routes.trigger_fulfillment.messages Page.transition_routes.trigger_fulfillment.conditional_cases If not specified, the agent's default language is used. Many languages are supported. Note: languages must be enabled in the agent before they can be used.'"
  type = string
}*/

/*variable "dialogflow_cx_page_parent" {
  description = "(Optional) 'The flow to create a page for. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>.'"
  type = string
}*/

/*variable "dialogflow_cx_page_transition_route_groups" {
  description = "(Optional) 'Ordered list of TransitionRouteGroups associated with the page. Transition route groups must be unique within a page. If multiple transition routes within a page scope refer to the same intent, then the precedence order is: page's transition route -> page's transition route group -> flow's transition routes. If multiple transition route groups within a page contain the same intent, then the first group in the ordered list takes precedence. Format:projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>/transitionRouteGroups/<TransitionRouteGroup ID>.'"
  type = list
}*/

/*variable "dialogflow_cx_page_entry_fulfillment_return_partial_responses" {
  description = "(Optional) 'Whether Dialogflow should return currently queued fulfillment response messages in streaming APIs. If a webhook is specified, it happens before Dialogflow invokes webhook. Warning: 1) This flag only affects streaming API. Responses are still queued and returned once in non-streaming API. 2) The flag can be enabled in any fulfillment but only the first 3 partial responses will be returned. You may only want to apply it to fulfillments that have slow webhooks.'"
  type = bool
}*/

/*variable "dialogflow_cx_page_entry_fulfillment_tag" {
  description = "(Optional) 'The tag used by the webhook to identify which fulfillment is being called. This field is required if webhook is specified.'"
  type = string
}*/

/*variable "dialogflow_cx_page_entry_fulfillment_webhook" {
  description = "(Optional) 'The webhook to call. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/webhooks/<Webhook ID>.'"
  type = string
}*/

/*variable "dialogflow_cx_page_text_text" {
  description = "(Optional) 'A collection of text responses.'"
  type = list
}*/

/*variable "dialogflow_cx_page_event_handlers_event" {
  description = "(Optional) 'The name of the event to handle.'"
  type = string
}*/

/*variable "dialogflow_cx_page_event_handlers_target_flow" {
  description = "(Optional) 'The target flow to transition to. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>.'"
  type = string
}*/

/*variable "dialogflow_cx_page_event_handlers_target_page" {
  description = "(Optional) 'The target page to transition to. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>/pages/<Page ID>.'"
  type = string
}*/

/*variable "dialogflow_cx_page_trigger_fulfillment_return_partial_responses" {
  description = "(Optional) 'Whether Dialogflow should return currently queued fulfillment response messages in streaming APIs. If a webhook is specified, it happens before Dialogflow invokes webhook. Warning: 1) This flag only affects streaming API. Responses are still queued and returned once in non-streaming API. 2) The flag can be enabled in any fulfillment but only the first 3 partial responses will be returned. You may only want to apply it to fulfillments that have slow webhooks.'"
  type = bool
}*/

/*variable "dialogflow_cx_page_trigger_fulfillment_tag" {
  description = "(Optional) 'The tag used by the webhook to identify which fulfillment is being called. This field is required if webhook is specified.'"
  type = string
}*/

/*variable "dialogflow_cx_page_trigger_fulfillment_webhook" {
  description = "(Optional) 'The webhook to call. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/webhooks/<Webhook ID>.'"
  type = string
}*/

/*variable "dialogflow_cx_page_text_text" {
  description = "(Optional) 'A collection of text responses.'"
  type = list
}*/

/*variable "dialogflow_cx_page_parameters_display_name" {
  description = "(Optional) 'The human-readable name of the parameter, unique within the form.'"
  type = string
}*/

/*variable "dialogflow_cx_page_parameters_entity_type" {
  description = "(Optional) 'The entity type of the parameter. Format: projects/-/locations/-/agents/-/entityTypes/<System Entity Type ID> for system entity types (for example, projects/-/locations/-/agents/-/entityTypes/sys.date), or projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/entityTypes/<Entity Type ID> for developer entity types.'"
  type = string
}*/

/*variable "dialogflow_cx_page_parameters_is_list" {
  description = "(Optional) 'Indicates whether the parameter represents a list of values.'"
  type = bool
}*/

/*variable "dialogflow_cx_page_parameters_redact" {
  description = "(Optional) 'Indicates whether the parameter content should be redacted in log. If redaction is enabled, the parameter content will be replaced by parameter name during logging. Note: the parameter content is subject to redaction if either parameter level redaction or entity type level redaction is enabled.'"
  type = bool
}*/

/*variable "dialogflow_cx_page_parameters_required" {
  description = "(Optional) 'Indicates whether the parameter is required. Optional parameters will not trigger prompts; however, they are filled if the user specifies them. Required parameters must be filled before form filling concludes.'"
  type = bool
}*/

/*variable "dialogflow_cx_page_initial_prompt_fulfillment_return_partial_responses" {
  description = "(Optional) 'Whether Dialogflow should return currently queued fulfillment response messages in streaming APIs. If a webhook is specified, it happens before Dialogflow invokes webhook. Warning: 1) This flag only affects streaming API. Responses are still queued and returned once in non-streaming API. 2) The flag can be enabled in any fulfillment but only the first 3 partial responses will be returned. You may only want to apply it to fulfillments that have slow webhooks.'"
  type = bool
}*/

/*variable "dialogflow_cx_page_initial_prompt_fulfillment_tag" {
  description = "(Optional) 'The tag used by the webhook to identify which fulfillment is being called. This field is required if webhook is specified.'"
  type = string
}*/

/*variable "dialogflow_cx_page_initial_prompt_fulfillment_webhook" {
  description = "(Optional) 'The webhook to call. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/webhooks/<Webhook ID>.'"
  type = string
}*/

/*variable "dialogflow_cx_page_text_text" {
  description = "(Optional) 'A collection of text responses.'"
  type = list
}*/

/*variable "dialogflow_cx_page_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "dialogflow_cx_page_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "dialogflow_cx_page_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

/*variable "dialogflow_cx_page_transition_routes_condition" {
  description = "(Optional) 'The condition to evaluate against form parameters or session parameters. At least one of intent or condition must be specified. When both intent and condition are specified, the transition can only happen when both are fulfilled.'"
  type = string
}*/

/*variable "dialogflow_cx_page_transition_routes_intent" {
  description = "(Optional) 'The unique identifier of an Intent. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/intents/<Intent ID>. Indicates that the transition can only happen when the given intent is matched. At least one of intent or condition must be specified. When both intent and condition are specified, the transition can only happen when both are fulfilled.'"
  type = string
}*/

/*variable "dialogflow_cx_page_transition_routes_target_flow" {
  description = "(Optional) 'The target flow to transition to. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>.'"
  type = string
}*/

/*variable "dialogflow_cx_page_transition_routes_target_page" {
  description = "(Optional) 'The target page to transition to. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>/pages/<Page ID>.'"
  type = string
}*/

/*variable "dialogflow_cx_page_trigger_fulfillment_return_partial_responses" {
  description = "(Optional) 'Whether Dialogflow should return currently queued fulfillment response messages in streaming APIs. If a webhook is specified, it happens before Dialogflow invokes webhook. Warning: 1) This flag only affects streaming API. Responses are still queued and returned once in non-streaming API. 2) The flag can be enabled in any fulfillment but only the first 3 partial responses will be returned. You may only want to apply it to fulfillments that have slow webhooks.'"
  type = bool
}*/

/*variable "dialogflow_cx_page_trigger_fulfillment_tag" {
  description = "(Optional) 'The tag used by the webhook to identify which fulfillment is being called. This field is required if webhook is specified.'"
  type = string
}*/

/*variable "dialogflow_cx_page_trigger_fulfillment_webhook" {
  description = "(Optional) 'The webhook to call. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/webhooks/<Webhook ID>.'"
  type = string
}*/

/*variable "dialogflow_cx_page_text_text" {
  description = "(Optional) 'A collection of text responses.'"
  type = list
}*/

