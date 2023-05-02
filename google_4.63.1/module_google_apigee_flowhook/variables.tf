/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "apigee_flowhook_continue_on_error" {
  description = "(Optional)" #Flag that specifies whether execution should continue if the flow hook throws an exception. Set to true to continue execution. Set to false to stop execution if the flow hook throws an exception. Defaults to true.
  type = bool
}*/

/*variable "apigee_flowhook_description" {
  description = "(Optional)" #Description of the flow hook.
  type = string
}*/

variable "apigee_flowhook_environment" {
  description = "(Required)" #The resource ID of the environment.
  type = string
}

variable "apigee_flowhook_flow_hook_point" {
  description = "(Required)" #Where in the API call flow the flow hook is invoked. Must be one of PreProxyFlowHook, PostProxyFlowHook, PreTargetFlowHook, or PostTargetFlowHook.
  type = string
}

variable "apigee_flowhook_org_id" {
  description = "(Required)" #The Apigee Organization associated with the environment
  type = string
}

variable "apigee_flowhook_sharedflow" {
  description = "(Required)" #Id of the Sharedflow attaching to a flowhook point.
  type = string
}

/*variable "apigee_flowhook_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "apigee_flowhook_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

