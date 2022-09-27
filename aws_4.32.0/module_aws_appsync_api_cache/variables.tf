/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "appsync_api_cache_api_caching_behavior" {
  description = "(Required)" #The value for api_caching_behavior
  type = string
}

variable "appsync_api_cache_api_id" {
  description = "(Required)" #The value for api_id
  type = string
}

/*variable "appsync_api_cache_at_rest_encryption_enabled" {
  description = "(Optional)" #The value for at_rest_encryption_enabled
  type = bool
}*/

/*variable "appsync_api_cache_transit_encryption_enabled" {
  description = "(Optional)" #The value for transit_encryption_enabled
  type = bool
}*/

variable "appsync_api_cache_ttl" {
  description = "(Required)" #The value for ttl
  type = number
}

variable "appsync_api_cache_type" {
  description = "(Required)" #The value for type
  type = string
}

