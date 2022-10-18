/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "transit_secret_cache_config_backend" {
  description = "(Required)" #The Transit secret backend the resource belongs to.
  type = string
}

/*variable "transit_secret_cache_config_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "transit_secret_cache_config_size" {
  description = "(Required)" #Number of cache entries. A size of 0 mean unlimited.
  type = number
}

