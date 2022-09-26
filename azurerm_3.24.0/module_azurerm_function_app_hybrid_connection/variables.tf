/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "function_app_hybrid_connection_function_app_id" {
  description = "(Required) 'The ID of the Function App for this Hybrid Connection.'"
  type = string
}

variable "function_app_hybrid_connection_hostname" {
  description = "(Required) 'The hostname of the endpoint.'"
  type = string
}

variable "function_app_hybrid_connection_port" {
  description = "(Required) 'The port to use for the endpoint'"
  type = number
}

variable "function_app_hybrid_connection_relay_id" {
  description = "(Required) 'The ID of the Relay Hybrid Connection to use.'"
  type = string
}

/*variable "function_app_hybrid_connection_send_key_name" {
  description = "(Optional) 'The name of the Relay key with `Send` permission to use. Defaults to `RootManageSharedAccessKey`'"
  type = string
}*/

/*variable "function_app_hybrid_connection_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "function_app_hybrid_connection_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "function_app_hybrid_connection_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "function_app_hybrid_connection_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

