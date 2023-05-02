/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "eventarc_channel_crypto_key_name" {
  description = "(Optional)" #Optional. Resource name of a KMS crypto key (managed by the user) used to encrypt/decrypt their event data. It must match the pattern `projects//locations//keyRings//cryptoKeys/`.
  type = string
}*/

variable "eventarc_channel_location" {
  description = "(Required)" #The location for the resource
  type = string
}

variable "eventarc_channel_name" {
  description = "(Required)" #Required. The resource name of the channel. Must be unique within the location on the project.
  type = string
}

/*variable "eventarc_channel_third_party_provider" {
  description = "(Optional)" #The name of the event provider (e.g. Eventarc SaaS partner) associated with the channel. This provider will be granted permissions to publish events to the channel. Format: `projects/{project}/locations/{location}/providers/{provider_id}`.
  type = string
}*/

/*variable "eventarc_channel_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "eventarc_channel_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "eventarc_channel_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

