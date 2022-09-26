/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "compute_region_ssl_certificate_certificate" {
  description = "(Required) 'The certificate in PEM format. The certificate chain must be no greater than 5 certs long. The chain must include at least one intermediate cert.'"
  type = string
}

/*variable "compute_region_ssl_certificate_description" {
  description = "(Optional) 'An optional description of this resource.'"
  type = string
}*/

variable "compute_region_ssl_certificate_private_key" {
  description = "(Required) 'The write-only private key in PEM format.'"
  type = string
}

/*variable "compute_region_ssl_certificate_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "compute_region_ssl_certificate_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

