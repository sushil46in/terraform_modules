/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ltm_persistence_profile_ssl_app_service" {
  description = "(Optional)" #The value for app_service
  type = string
}*/

variable "ltm_persistence_profile_ssl_defaults_from" {
  description = "(Required)" #Inherit defaults from parent profile
  type = string
}

variable "ltm_persistence_profile_ssl_name" {
  description = "(Required)" #Name of the persistence profile
  type = string
}

/*variable "ltm_persistence_profile_ssl_timeout" {
  description = "(Optional)" #Timeout for persistence of the session
  type = number
}*/

