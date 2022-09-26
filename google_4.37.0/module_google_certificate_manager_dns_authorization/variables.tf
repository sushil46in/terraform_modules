/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "certificate_manager_dns_authorization_description" {
  description = "(Optional) A human-readable description of the resource."
  type = string
}*/

variable "certificate_manager_dns_authorization_domain" {
  description = "(Required) A domain which is being authorized. A DnsAuthorization resource covers a
single domain and its wildcard, e.g. authorization for "example.com" can
be used to issue certificates for "example.com" and "*.example.com"."
  type = string
}

/*variable "certificate_manager_dns_authorization_labels" {
  description = "(Optional) Set of label tags associated with the DNS Authorization resource."
  type = map
}*/

variable "certificate_manager_dns_authorization_name" {
  description = "(Required) Name of the resource; provided by the client when the resource is created.
The name must be 1-64 characters long, and match the regular expression [a-zA-Z][a-zA-Z0-9_-]* which means the first character must be a letter,
and all following characters must be a dash, underscore, letter or digit."
  type = string
}

/*variable "certificate_manager_dns_authorization_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "certificate_manager_dns_authorization_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "certificate_manager_dns_authorization_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

