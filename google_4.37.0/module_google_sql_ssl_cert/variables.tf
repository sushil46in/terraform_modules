/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "sql_ssl_cert_common_name" {
  description = "(Required)" #The common name to be used in the certificate to identify the client. Constrained to [a-zA-Z.-_ ]+. Changing this forces a new resource to be created.
  type = string
}

variable "sql_ssl_cert_instance" {
  description = "(Required)" #The name of the Cloud SQL instance. Changing this forces a new resource to be created.
  type = string
}

/*variable "sql_ssl_cert_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "sql_ssl_cert_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

