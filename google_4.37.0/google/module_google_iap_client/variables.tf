/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "iap_client_brand" {
  description = "(Required) Identifier of the brand to which this client
is attached to. The format is
'projects/{project_number}/brands/{brand_id}/identityAwareProxyClients/{client_id}'."
  type = string
}

variable "iap_client_display_name" {
  description = "(Required) Human-friendly name given to the OAuth client."
  type = string
}

/*variable "iap_client_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "iap_client_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

