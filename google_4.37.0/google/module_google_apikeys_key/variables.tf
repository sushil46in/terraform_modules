/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "apikeys_key_display_name" {
  description = "(Optional) Human-readable display name of this API key. Modifiable by user."
  type = string
}*/

variable "apikeys_key_name" {
  description = "(Required) The resource name of the key. The name must be unique within the project, must conform with RFC-1034, is restricted to lower-cased letters, and has a maximum length of 63 characters. In another word, the name must match the regular expression: `[a-z]([a-z0-9-]{0,61}[a-z0-9])?`."
  type = string
}

variable "apikeys_key_allowed_applications_package_name" {
  description = "(Required) The package name of the application."
  type = string
}

variable "apikeys_key_allowed_applications_sha1_fingerprint" {
  description = "(Required) The SHA1 fingerprint of the application. For example, both sha1 formats are acceptable : DA:39:A3:EE:5E:6B:4B:0D:32:55:BF:EF:95:60:18:90:AF:D8:07:09 or DA39A3EE5E6B4B0D3255BFEF95601890AFD80709. Output format is the latter."
  type = string
}

/*variable "apikeys_key_api_targets_methods" {
  description = "(Optional) Optional. List of one or more methods that can be called. If empty, all methods for the service are allowed. A wildcard (*) can be used as the last symbol. Valid examples: `google.cloud.translate.v2.TranslateService.GetSupportedLanguage` `TranslateText` `Get*` `translate.googleapis.com.Get*`"
  type = list
}*/

variable "apikeys_key_api_targets_service" {
  description = "(Required) The service for this restriction. It should be the canonical service name, for example: `translate.googleapis.com`. You can use `gcloud services list` to get a list of services that are enabled in the project."
  type = string
}

variable "apikeys_key_browser_key_restrictions_allowed_referrers" {
  description = "(Required) A list of regular expressions for the referrer URLs that are allowed to make API calls with this key."
  type = list
}

variable "apikeys_key_ios_key_restrictions_allowed_bundle_ids" {
  description = "(Required) A list of bundle IDs that are allowed when making API calls with this key."
  type = list
}

variable "apikeys_key_server_key_restrictions_allowed_ips" {
  description = "(Required) A list of the caller IP addresses that are allowed to make API calls with this key."
  type = list
}

/*variable "apikeys_key_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "apikeys_key_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "apikeys_key_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

