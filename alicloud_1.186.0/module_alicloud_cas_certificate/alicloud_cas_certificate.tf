/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cas_certificate" "resname" {
  cert = var.cas_certificate_cert
  key = var.cas_certificate_key
  #lang = var.cas_certificate_lang

}

