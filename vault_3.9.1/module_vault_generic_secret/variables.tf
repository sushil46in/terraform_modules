/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "generic_secret_data_json" {
  description = "(Required)" #JSON-encoded secret data to write.
  type = string
}

/*variable "generic_secret_delete_all_versions" {
  description = "(Optional)" #Only applicable for kv-v2 stores. If set, permanently deletes all versions for the specified key.
  type = bool
}*/

/*variable "generic_secret_disable_read" {
  description = "(Optional)" #Don't attempt to read the token from Vault if true; drift won't be detected.
  type = bool
}*/

/*variable "generic_secret_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "generic_secret_path" {
  description = "(Required)" #Full path where the generic secret will be written.
  type = string
}

