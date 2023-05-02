/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "recaptcha_enterprise_key_display_name" {
  description = "(Required)" #Human-readable display name of this key. Modifiable by user.
  type = string
}

/*variable "recaptcha_enterprise_key_labels" {
  description = "(Optional)" #See [Creating and managing labels](https://cloud.google.com/recaptcha-enterprise/docs/labels).
  type = map
}*/

/*variable "recaptcha_enterprise_key_android_settings_allow_all_package_names" {
  description = "(Optional)" #If set to true, it means allowed_package_names will not be enforced.
  type = bool
}*/

/*variable "recaptcha_enterprise_key_android_settings_allowed_package_names" {
  description = "(Optional)" #Android package names of apps allowed to use the key. Example: 'com.companyname.appname'
  type = list
}*/

/*variable "recaptcha_enterprise_key_ios_settings_allow_all_bundle_ids" {
  description = "(Optional)" #If set to true, it means allowed_bundle_ids will not be enforced.
  type = bool
}*/

/*variable "recaptcha_enterprise_key_ios_settings_allowed_bundle_ids" {
  description = "(Optional)" #iOS bundle ids of apps allowed to use the key. Example: 'com.companyname.productname.appname'
  type = list
}*/

/*variable "recaptcha_enterprise_key_testing_options_testing_score" {
  description = "(Optional)" #All assessments for this Key will return this score. Must be between 0 (likely not legitimate) and 1 (likely legitimate) inclusive.
  type = number
}*/

/*variable "recaptcha_enterprise_key_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "recaptcha_enterprise_key_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "recaptcha_enterprise_key_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "recaptcha_enterprise_key_web_settings_allow_all_domains" {
  description = "(Optional)" #If set to true, it means allowed_domains will not be enforced.
  type = bool
}*/

/*variable "recaptcha_enterprise_key_web_settings_allow_amp_traffic" {
  description = "(Optional)" #If set to true, the key can be used on AMP (Accelerated Mobile Pages) websites. This is supported only for the SCORE integration type.
  type = bool
}*/

/*variable "recaptcha_enterprise_key_web_settings_allowed_domains" {
  description = "(Optional)" #Domains or subdomains of websites allowed to use the key. All subdomains of an allowed domain are automatically allowed. A valid domain requires a host and must not include any path, port, query or fragment. Examples: 'example.com' or 'subdomain.example.com'
  type = list
}*/

variable "recaptcha_enterprise_key_web_settings_integration_type" {
  description = "(Required)" #Required. Describes how this key is integrated with the website. Possible values: SCORE, CHECKBOX, INVISIBLE
  type = string
}

