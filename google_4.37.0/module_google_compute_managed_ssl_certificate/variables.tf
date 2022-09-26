/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_managed_ssl_certificate_description" {
  description = "(Optional)" #An optional description of this resource.
  type = string
}*/

/*variable "compute_managed_ssl_certificate_name" {
  description = "(Optional)" #Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9][a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.   These are in the same namespace as the managed SSL certificates.
  type = string
}*/

/*variable "compute_managed_ssl_certificate_type" {
  description = "(Optional)" #Enum field whose value is always 'MANAGED' - used to signal to the API which type this is. Default value: "MANAGED" Possible values: ["MANAGED"]
  type = string
}*/

variable "compute_managed_ssl_certificate_managed_domains" {
  description = "(Required)" #Domains for which a managed SSL certificate will be valid.  Currently, there can be up to 100 domains in this list.
  type = list
}

/*variable "compute_managed_ssl_certificate_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_managed_ssl_certificate_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

