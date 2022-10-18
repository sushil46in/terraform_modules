/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "kv_secret_v2_cas" {
  description = "(Optional)" #This flag is required if cas_required is set to true on either the secret or the engine's config. In order for a write to be successful, cas must be set to the current version of the secret.
  type = number
}*/

variable "kv_secret_v2_data_json" {
  description = "(Required)" #JSON-encoded secret data to write.
  type = string
}

/*variable "kv_secret_v2_delete_all_versions" {
  description = "(Optional)" #If set to true, permanently deletes all versions for the specified key.
  type = bool
}*/

/*variable "kv_secret_v2_disable_read" {
  description = "(Optional)" #If set to true, disables reading secret from Vault; note: drift won't be detected.
  type = bool
}*/

variable "kv_secret_v2_mount" {
  description = "(Required)" #Path where KV-V2 engine is mounted.
  type = string
}

variable "kv_secret_v2_name" {
  description = "(Required)" #Full name of the secret. For a nested secret, the name is the nested path excluding the mount and data prefix. For example, for a secret at 'kvv2/data/foo/bar/baz', the name is 'foo/bar/baz'
  type = string
}

/*variable "kv_secret_v2_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "kv_secret_v2_options" {
  description = "(Optional)" #An object that holds option settings.
  type = map
}*/

