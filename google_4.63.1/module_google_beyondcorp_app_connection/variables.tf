/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "beyondcorp_app_connection_connectors" {
  description = "(Optional)" #List of AppConnectors that are authorised to be associated with this AppConnection
  type = list
}*/

/*variable "beyondcorp_app_connection_display_name" {
  description = "(Optional)" #An arbitrary user-provided name for the AppConnection.
  type = string
}*/

/*variable "beyondcorp_app_connection_labels" {
  description = "(Optional)" #Resource labels to represent user provided metadata.
  type = map
}*/

variable "beyondcorp_app_connection_name" {
  description = "(Required)" #ID of the AppConnection.
  type = string
}

/*variable "beyondcorp_app_connection_region" {
  description = "(Optional)" #The region of the AppConnection.
  type = string
}*/

/*variable "beyondcorp_app_connection_type" {
  description = "(Optional)" #The type of network connectivity used by the AppConnection. Refer to https://cloud.google.com/beyondcorp/docs/reference/rest/v1/projects.locations.appConnections#type for a list of possible values.
  type = string
}*/

variable "beyondcorp_app_connection_application_endpoint_host" {
  description = "(Required)" #Hostname or IP address of the remote application endpoint.
  type = string
}

variable "beyondcorp_app_connection_application_endpoint_port" {
  description = "(Required)" #Port of the remote application endpoint.
  type = number
}

variable "beyondcorp_app_connection_gateway_app_gateway" {
  description = "(Required)" #AppGateway name in following format: projects/{project_id}/locations/{locationId}/appgateways/{gateway_id}.
  type = string
}

/*variable "beyondcorp_app_connection_gateway_type" {
  description = "(Optional)" #The type of hosting used by the gateway. Refer to https://cloud.google.com/beyondcorp/docs/reference/rest/v1/projects.locations.appConnections#Type_1 for a list of possible values.
  type = string
}*/

/*variable "beyondcorp_app_connection_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "beyondcorp_app_connection_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "beyondcorp_app_connection_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

