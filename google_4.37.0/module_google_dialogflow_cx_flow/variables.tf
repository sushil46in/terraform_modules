/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "dialogflow_cx_flow_description" {
  description = "(Optional)" #The description of the flow. The maximum length is 500 characters. If exceeded, the request is rejected.
  type = string
}*/

variable "dialogflow_cx_flow_display_name" {
  description = "(Required)" #The human-readable name of the flow.
  type = string
}

/*variable "dialogflow_cx_flow_language_code" {
  description = "(Optional)" #The language of the following fields in flow: Flow.event_handlers.trigger_fulfillment.messages Flow.event_handlers.trigger_fulfillment.conditional_cases Flow.transition_routes.trigger_fulfillment.messages Flow.transition_routes.trigger_fulfillment.conditional_cases If not specified, the agent's default language is used. Many languages are supported. Note: languages must be enabled in the agent before they can be used.
  type = string
}*/

/*variable "dialogflow_cx_flow_parent" {
  description = "(Optional)" #The agent to create a flow for. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>.
  type = string
}*/

/*variable "dialogflow_cx_flow_transition_route_groups" {
  description = "(Optional)" #A flow's transition route group serve two purposes: They are responsible for matching the user's first utterances in the flow. They are inherited by every page's [transition route groups][Page.transition_route_groups]. Transition route groups defined in the page have higher priority than those defined in the flow. Format:projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>/transitionRouteGroups/<TransitionRouteGroup ID>.
  type = list
}*/

/*variable "dialogflow_cx_flow_event_handlers_event" {
  description = "(Optional)" #The name of the event to handle.
  type = string
}*/

/*variable "dialogflow_cx_flow_event_handlers_target_flow" {
  description = "(Optional)" #The target flow to transition to. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>.
  type = string
}*/

/*variable "dialogflow_cx_flow_event_handlers_target_page" {
  description = "(Optional)" #The target page to transition to. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>/pages/<Page ID>.
  type = string
}*/

/*variable "dialogflow_cx_flow_trigger_fulfillment_return_partial_responses" {
  description = "(Optional)" #Whether Dialogflow should return currently queued fulfillment response messages in streaming APIs. If a webhook is specified, it happens before Dialogflow invokes webhook. Warning: 1) This flag only affects streaming API. Responses are still queued and returned once in non-streaming API. 2) The flag can be enabled in any fulfillment but only the first 3 partial responses will be returned. You may only want to apply it to fulfillments that have slow webhooks.
  type = bool
}*/

/*variable "dialogflow_cx_flow_trigger_fulfillment_tag" {
  description = "(Optional)" #The tag used by the webhook to identify which fulfillment is being called. This field is required if webhook is specified.
  type = string
}*/

/*variable "dialogflow_cx_flow_trigger_fulfillment_webhook" {
  description = "(Optional)" #The webhook to call. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/webhooks/<Webhook ID>.
  type = string
}*/

/*variable "dialogflow_cx_flow_text_text" {
  description = "(Optional)" #A collection of text responses.
  type = list
}*/

/*variable "dialogflow_cx_flow_nlu_settings_classification_threshold" {
  description = "(Optional)" #To filter out false positive results and still get variety in matched natural language inputs for your agent, you can tune the machine learning classification threshold. If the returned score value is less than the threshold value, then a no-match event will be triggered. The score values range from 0.0 (completely uncertain) to 1.0 (completely certain). If set to 0.0, the default of 0.3 is used.
  type = number
}*/

/*variable "dialogflow_cx_flow_nlu_settings_model_training_mode" {
  description = "(Optional)" #Indicates NLU model training mode. * MODEL_TRAINING_MODE_AUTOMATIC: NLU model training is automatically triggered when a flow gets modified. User can also manually trigger model training in this mode. * MODEL_TRAINING_MODE_MANUAL: User needs to manually trigger NLU model training. Best for large flows whose models take long time to train. Possible values: ["MODEL_TRAINING_MODE_AUTOMATIC", "MODEL_TRAINING_MODE_MANUAL"]
  type = string
}*/

/*variable "dialogflow_cx_flow_nlu_settings_model_type" {
  description = "(Optional)" #Indicates the type of NLU model. * MODEL_TYPE_STANDARD: Use standard NLU model. * MODEL_TYPE_ADVANCED: Use advanced NLU model. Possible values: ["MODEL_TYPE_STANDARD", "MODEL_TYPE_ADVANCED"]
  type = string
}*/

/*variable "dialogflow_cx_flow_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "dialogflow_cx_flow_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "dialogflow_cx_flow_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "dialogflow_cx_flow_transition_routes_condition" {
  description = "(Optional)" #The condition to evaluate against form parameters or session parameters. At least one of intent or condition must be specified. When both intent and condition are specified, the transition can only happen when both are fulfilled.
  type = string
}*/

/*variable "dialogflow_cx_flow_transition_routes_intent" {
  description = "(Optional)" #The unique identifier of an Intent. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/intents/<Intent ID>. Indicates that the transition can only happen when the given intent is matched. At least one of intent or condition must be specified. When both intent and condition are specified, the transition can only happen when both are fulfilled.
  type = string
}*/

/*variable "dialogflow_cx_flow_transition_routes_target_flow" {
  description = "(Optional)" #The target flow to transition to. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>.
  type = string
}*/

/*variable "dialogflow_cx_flow_transition_routes_target_page" {
  description = "(Optional)" #The target page to transition to. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>/pages/<Page ID>.
  type = string
}*/

/*variable "dialogflow_cx_flow_trigger_fulfillment_return_partial_responses" {
  description = "(Optional)" #Whether Dialogflow should return currently queued fulfillment response messages in streaming APIs. If a webhook is specified, it happens before Dialogflow invokes webhook. Warning: 1) This flag only affects streaming API. Responses are still queued and returned once in non-streaming API. 2) The flag can be enabled in any fulfillment but only the first 3 partial responses will be returned. You may only want to apply it to fulfillments that have slow webhooks.
  type = bool
}*/

/*variable "dialogflow_cx_flow_trigger_fulfillment_tag" {
  description = "(Optional)" #The tag used by the webhook to identify which fulfillment is being called. This field is required if webhook is specified.
  type = string
}*/

/*variable "dialogflow_cx_flow_trigger_fulfillment_webhook" {
  description = "(Optional)" #The webhook to call. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/webhooks/<Webhook ID>.
  type = string
}*/

/*variable "dialogflow_cx_flow_text_text" {
  description = "(Optional)" #A collection of text responses.
  type = list
}*/

