/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "application_federated_identity_credential_application_object_id" {
  description = "(Required)" #The object ID of the application for which this federated identity credential should be created
  type = string
}

variable "application_federated_identity_credential_audiences" {
  description = "(Required)" #List of audiences that can appear in the external token. This specifies what should be accepted in the `aud` claim of incoming tokens.
  type = list
}

/*variable "application_federated_identity_credential_description" {
  description = "(Optional)" #A description for the federated identity credential
  type = string
}*/

variable "application_federated_identity_credential_display_name" {
  description = "(Required)" #A unique display name for the federated identity credential
  type = string
}

variable "application_federated_identity_credential_issuer" {
  description = "(Required)" #The URL of the external identity provider, which must match the issuer claim of the external token being exchanged. The combination of the values of issuer and subject must be unique on the app.
  type = string
}

variable "application_federated_identity_credential_subject" {
  description = "(Required)" #The identifier of the external software workload within the external identity provider. The combination of issuer and subject must be unique on the app.
  type = string
}

/*variable "application_federated_identity_credential_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "application_federated_identity_credential_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "application_federated_identity_credential_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "application_federated_identity_credential_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

