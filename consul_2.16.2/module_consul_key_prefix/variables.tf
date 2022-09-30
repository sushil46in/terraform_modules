/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "key_prefix_namespace" {
  description = "(Optional)" #The value for namespace
  type = string
}*/

/*variable "key_prefix_partition" {
  description = "(Optional)" #The value for partition
  type = string
}*/

variable "key_prefix_path_prefix" {
  description = "(Required)" #The value for path_prefix
  type = string
}

/*variable "key_prefix_subkeys" {
  description = "(Optional)" #The value for subkeys
  type = map
}*/

/*variable "key_prefix_token" {
  description = "(Optional)" #The value for token
  type = string
}*/

/*variable "key_prefix_subkey_flags" {
  description = "(Optional)" #The value for subkey_flags
  type = number
}*/

variable "key_prefix_subkey_path" {
  description = "(Required)" #The value for subkey_path
  type = string
}

variable "key_prefix_subkey_value" {
  description = "(Required)" #The value for subkey_value
  type = string
}

