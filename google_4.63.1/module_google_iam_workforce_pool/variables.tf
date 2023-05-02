/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "iam_workforce_pool_description" {
  description = "(Optional)" #A user-specified description of the pool. Cannot exceed 256 characters.
  type = string
}*/

/*variable "iam_workforce_pool_disabled" {
  description = "(Optional)" #Whether the pool is disabled. You cannot use a disabled pool to exchange tokens, or use existing tokens to access resources. If the pool is re-enabled, existing tokens grant access again.
  type = bool
}*/

/*variable "iam_workforce_pool_display_name" {
  description = "(Optional)" #A user-specified display name of the pool in Google Cloud Console. Cannot exceed 32 characters.
  type = string
}*/

variable "iam_workforce_pool_location" {
  description = "(Required)" #The location for the resource.
  type = string
}

variable "iam_workforce_pool_parent" {
  description = "(Required)" #Immutable. The resource name of the parent. Format: 'organizations/{org-id}'.
  type = string
}

/*variable "iam_workforce_pool_session_duration" {
  description = "(Optional)" #Duration that the Google Cloud access tokens, console sign-in sessions, and 'gcloud' sign-in sessions from this pool are valid.   Must be greater than 15 minutes (900s) and less than 12 hours (43200s). If 'sessionDuration' is not configured, minted credentials have a default duration of one hour (3600s). A duration in seconds with up to nine fractional digits, ending with ''s''. Example: "'3.5s'".
  type = string
}*/

variable "iam_workforce_pool_workforce_pool_id" {
  description = "(Required)" #The name of the pool. The ID must be a globally unique string of 6 to 63 lowercase letters, digits, or hyphens. It must start with a letter, and cannot have a trailing hyphen. The prefix 'gcp-' is reserved for use by Google, and may not be specified.
  type = string
}

/*variable "iam_workforce_pool_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "iam_workforce_pool_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "iam_workforce_pool_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

