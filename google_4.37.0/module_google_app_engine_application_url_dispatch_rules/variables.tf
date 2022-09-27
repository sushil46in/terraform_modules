/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "app_engine_application_url_dispatch_rules_dispatch_rules_domain" {
  description = "(Optional)" #Domain name to match against. The wildcard "" is supported if specified before a period: ".". Defaults to matching all domains: "".
  type = string
}*/

variable "app_engine_application_url_dispatch_rules_dispatch_rules_path" {
  description = "(Required)" #Pathname within the host. Must start with a "/". A single "" can be included at the end of the path. The sum of the lengths of the domain and path may not exceed 100 characters.
  type = string
}

variable "app_engine_application_url_dispatch_rules_dispatch_rules_service" {
  description = "(Required)" #Pathname within the host. Must start with a "/". A single "" can be included at the end of the path. The sum of the lengths of the domain and path may not exceed 100 characters.
  type = string
}

/*variable "app_engine_application_url_dispatch_rules_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "app_engine_application_url_dispatch_rules_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "app_engine_application_url_dispatch_rules_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

