/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "network_services_edge_cache_keyset_description" {
  description = "(Optional)" #A human-readable description of the resource.
  type = string
}*/

/*variable "network_services_edge_cache_keyset_labels" {
  description = "(Optional)" #Set of label tags associated with the EdgeCache resource.
  type = map
}*/

variable "network_services_edge_cache_keyset_name" {
  description = "(Required)" #Name of the resource; provided by the client when the resource is created. The name must be 1-64 characters long, and match the regular expression [a-zA-Z][a-zA-Z0-9_-] which means the first character must be a letter, and all following characters must be a dash, underscore, letter or digit.
  type = string
}

variable "network_services_edge_cache_keyset_public_key_id" {
  description = "(Required)" #The ID of the public key. The ID must be 1-63 characters long, and comply with RFC1035. The name must be 1-64 characters long, and match the regular expression [a-zA-Z][a-zA-Z0-9_-] which means the first character must be a letter, and all following characters must be a dash, underscore, letter or digit.
  type = string
}

/*variable "network_services_edge_cache_keyset_public_key_managed" {
  description = "(Optional)" #Set to true to have the CDN automatically manage this public key value.
  type = bool
}*/

/*variable "network_services_edge_cache_keyset_public_key_value" {
  description = "(Optional)" #The base64-encoded value of the Ed25519 public key. The base64 encoding can be padded (44 bytes) or unpadded (43 bytes). Representations or encodings of the public key other than this will be rejected with an error.
  type = string
}*/

/*variable "network_services_edge_cache_keyset_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "network_services_edge_cache_keyset_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "network_services_edge_cache_keyset_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "network_services_edge_cache_keyset_validation_shared_keys_secret_version" {
  description = "(Required)" #The name of the secret version in Secret Manager.  The resource name of the secret version must be in the format 'projects//secrets//versions/' where the '' values are replaced by the secrets themselves. The secrets must be at least 16 bytes large.  The recommended secret size depends on the signature algorithm you are using.  If you are using HMAC-SHA1, we suggest 20-byte secrets.  If you are using HMAC-SHA256, we suggest 32-byte secrets. See RFC 2104, Section 3 for more details on these recommendations.
  type = string
}

