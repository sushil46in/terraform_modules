/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "kv_secret_backend_v2_delete_version_after" {
  description = "(Optional)" #If set, specifies the length of time before a version is deleted
  type = number
}*/

variable "kv_secret_backend_v2_mount" {
  description = "(Required)" #Path where KV-V2 engine is mounted.
  type = string
}

/*variable "kv_secret_backend_v2_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

