/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "pki_secret_backend_intermediate_set_signed_backend" {
  description = "(Required)" #The PKI secret backend the resource belongs to.
  type = string
}

variable "pki_secret_backend_intermediate_set_signed_certificate" {
  description = "(Required)" #The certificate.
  type = string
}

/*variable "pki_secret_backend_intermediate_set_signed_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

