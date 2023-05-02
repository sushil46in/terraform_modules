/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "eventarc__crypto_key_name" {
  description = "(Optional)" #Optional. Resource name of a KMS crypto key (managed by the user) used to encrypt/decrypt their event data. It must match the pattern `projects//locations//keyRings//cryptoKeys/`.
  type = string
}*/

variable "eventarc__location" {
  description = "(Required)" #The location for the resource
  type = string
}

variable "eventarc__name" {
  description = "(Required)" #Required. The resource name of the config. Must be in the format of, `projects/{project}/locations/{location}/googleChannelConfig`.
  type = string
}

/*variable "eventarc__timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "eventarc__timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "eventarc__timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

