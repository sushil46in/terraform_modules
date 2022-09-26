/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "apigee_endpoint_attachment_endpoint_attachment_id" {
  description = "(Required) 'ID of the endpoint attachment.'"
  type = string
}

variable "apigee_endpoint_attachment_location" {
  description = "(Required) 'Location of the endpoint attachment.'"
  type = string
}

variable "apigee_endpoint_attachment_org_id" {
  description = "(Required) 'The Apigee Organization associated with the Apigee instance, in the format 'organizations/{{org_name}}'.'"
  type = string
}

variable "apigee_endpoint_attachment_service_attachment" {
  description = "(Required) 'Format: projects/*/regions/*/serviceAttachments/*'"
  type = string
}

/*variable "apigee_endpoint_attachment_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "apigee_endpoint_attachment_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

