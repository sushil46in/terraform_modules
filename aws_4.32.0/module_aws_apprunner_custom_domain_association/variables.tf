/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "apprunner_custom_domain_association_domain_name" {
  description = "(Required)" #The value for domain_name
  type = string
}

/*variable "apprunner_custom_domain_association_enable_www_subdomain" {
  description = "(Optional)" #The value for enable_www_subdomain
  type = bool
}*/

variable "apprunner_custom_domain_association_service_arn" {
  description = "(Required)" #The value for service_arn
  type = string
}

