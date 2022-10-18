/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "pki_secret_backend_config_ca_backend" {
  description = "(Required)" #The PKI secret backend the resource belongs to.
  type = string
}

/*variable "pki_secret_backend_config_ca_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "pki_secret_backend_config_ca_pem_bundle" {
  description = "(Required)" #The key and certificate PEM bundle.
  type = string
}

