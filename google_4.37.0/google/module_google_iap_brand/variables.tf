/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "iap_brand_application_title" {
  description = "(Required) Application name displayed on OAuth consent screen."
  type = string
}

variable "iap_brand_support_email" {
  description = "(Required) Support email displayed on the OAuth consent screen. Can be either a user or group email. When a user email is specified, the caller must be the user with the associated email address. When a group email is specified, the caller can be either a user or a service account which is an owner of the specified group in Cloud Identity."
  type = string
}

/*variable "iap_brand_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "iap_brand_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

