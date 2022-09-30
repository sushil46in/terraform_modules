/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "application_certificate_application_object_id" {
  description = "(Required)" #The object ID of the application for which this certificate should be created
  type = string
}

/*variable "application_certificate_encoding" {
  description = "(Optional)" #Specifies the encoding used for the supplied certificate data
  type = string
}*/

/*variable "application_certificate_end_date_relative" {
  description = "(Optional)" #A relative duration for which the certificate is valid until, for example `240h` (10 days) or `2400h30m`
  type = string
}*/

/*variable "application_certificate_type" {
  description = "(Optional)" #The type of key/certificate
  type = string
}*/

variable "application_certificate_value" {
  description = "(Required)" #The certificate data, which can be PEM encoded, base64 encoded DER or hexadecimal encoded DER. See also the `encoding` argumen
  type = string
}

/*variable "application_certificate_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "application_certificate_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "application_certificate_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "application_certificate_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

