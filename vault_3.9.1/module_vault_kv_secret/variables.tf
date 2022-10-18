/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "kv_secret_data_json" {
  description = "(Required)" #JSON-encoded secret data to write.
  type = string
}

/*variable "kv_secret_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "kv_secret_path" {
  description = "(Required)" #Full path of the KV-V1 secret.
  type = string
}

