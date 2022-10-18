/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "generic_endpoint_data_json" {
  description = "(Required)" #JSON-encoded data to write.
  type = string
}

/*variable "generic_endpoint_disable_delete" {
  description = "(Optional)" #Don't attempt to delete the path from Vault if true
  type = bool
}*/

/*variable "generic_endpoint_disable_read" {
  description = "(Optional)" #Don't attempt to read the path from Vault if true; drift won't be detected
  type = bool
}*/

/*variable "generic_endpoint_ignore_absent_fields" {
  description = "(Optional)" #When reading, disregard fields not present in data_json
  type = bool
}*/

/*variable "generic_endpoint_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "generic_endpoint_path" {
  description = "(Required)" #Full path where to the endpoint that will be written
  type = string
}

/*variable "generic_endpoint_write_fields" {
  description = "(Optional)" #Top-level fields returned by write to persist in state
  type = list
}*/

