/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "healthcare_consent_store_dataset" {
  description = "(Required)" #Identifies the dataset addressed by this request. Must be in the format 'projects/{project}/locations/{location}/datasets/{dataset}'
  type = string
}

/*variable "healthcare_consent_store_default_consent_ttl" {
  description = "(Optional)" #Default time to live for consents in this store. Must be at least 24 hours. Updating this field will not affect the expiration time of existing consents.  A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s".
  type = string
}*/

/*variable "healthcare_consent_store_enable_consent_create_on_update" {
  description = "(Optional)" #If true, [consents.patch] [google.cloud.healthcare.v1.consent.UpdateConsent] creates the consent if it does not already exist.
  type = bool
}*/

/*variable "healthcare_consent_store_labels" {
  description = "(Optional)" #User-supplied key-value pairs used to organize Consent stores.  Label keys must be between 1 and 63 characters long, have a UTF-8 encoding of maximum 128 bytes, and must conform to the following PCRE regular expression: '[\p{Ll}\p{Lo}][\p{Ll}\p{Lo}\p{N}_-]{0,62}'  Label values are optional, must be between 1 and 63 characters long, have a UTF-8 encoding of maximum 128 bytes, and must conform to the following PCRE regular expression: '[\p{Ll}\p{Lo}\p{N}_-]{0,63}'  No more than 64 labels can be associated with a given store.  An object containing a list of "key": value pairs. Example: { "name": "wrench", "mass": "1.3kg", "count": "3" }.
  type = map
}*/

variable "healthcare_consent_store_name" {
  description = "(Required)" #The name of this ConsentStore, for example: "consent1"
  type = string
}

/*variable "healthcare_consent_store_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "healthcare_consent_store_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "healthcare_consent_store_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

