/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "service_account_key_keepers" {
  description = "(Optional) 'Arbitrary map of values that, when changed, will trigger recreation of resource.'"
  type = map
}*/

/*variable "service_account_key_key_algorithm" {
  description = "(Optional) 'The algorithm used to generate the key, used only on create. KEY_ALG_RSA_2048 is the default algorithm. Valid values are: "KEY_ALG_RSA_1024", "KEY_ALG_RSA_2048".'"
  type = string
}*/

/*variable "service_account_key_private_key_type" {
  description = "(Optional) 'The value for private_key_type'"
  type = string
}*/

/*variable "service_account_key_public_key_data" {
  description = "(Optional) 'A field that allows clients to upload their own public key. If set, use this public key data to create a service account key for given service account. Please note, the expected format for this field is a base64 encoded X509_PEM.'"
  type = string
}*/

/*variable "service_account_key_public_key_type" {
  description = "(Optional) 'The value for public_key_type'"
  type = string
}*/

variable "service_account_key_service_account_id" {
  description = "(Required) 'The ID of the parent service account of the key. This can be a string in the format {ACCOUNT} or projects/{PROJECT_ID}/serviceAccounts/{ACCOUNT}, where {ACCOUNT} is the email address or unique id of the service account. If the {ACCOUNT} syntax is used, the project will be inferred from the provider's configuration.'"
  type = string
}

