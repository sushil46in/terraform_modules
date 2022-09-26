/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "essential_contacts_contact_email" {
  description = "(Required) The email address to send notifications to. This does not need to be a Google account."
  type = string
}

variable "essential_contacts_contact_language_tag" {
  description = "(Required) The preferred language for notifications, as a ISO 639-1 language code. See Supported languages for a list of supported languages."
  type = string
}

variable "essential_contacts_contact_notification_category_subscriptions" {
  description = "(Required) The categories of notifications that the contact will receive communications for."
  type = list
}

variable "essential_contacts_contact_parent" {
  description = "(Required) The resource to save this contact for. Format: organizations/{organization_id}, folders/{folder_id} or projects/{project_id}"
  type = string
}

/*variable "essential_contacts_contact_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "essential_contacts_contact_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "essential_contacts_contact_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

