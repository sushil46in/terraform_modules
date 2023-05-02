/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "organization_webhook_active" {
  description = "(Optional)" #Indicate if the webhook should receive events.
  type = bool
}*/

variable "organization_webhook_events" {
  description = "(Required)" #A list of events which should trigger the webhook.
  type = set
}

/*variable "organization_webhook_name" {
  description = "(Optional)" #The value for name
  type = string
}*/

/*variable "organization_webhook_configuration_content_type" {
  description = "(Optional)" #The content type for the payload. Valid values are either 'form' or 'json'.
  type = string
}*/

/*variable "organization_webhook_configuration_insecure_ssl" {
  description = "(Optional)" #Insecure SSL boolean toggle. Defaults to 'false'.
  type = bool
}*/

/*variable "organization_webhook_configuration_secret" {
  description = "(Optional)" #The shared secret for the webhook
  type = string
}*/

variable "organization_webhook_configuration_url" {
  description = "(Required)" #The URL of the webhook.
  type = string
}

