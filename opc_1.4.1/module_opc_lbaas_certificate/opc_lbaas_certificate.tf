/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_lbaas_certificate" "resname" {
  certificate_body = var.lbaas_certificate_certificate_body
  #certificate_chain = var.lbaas_certificate_certificate_chain
  name = var.lbaas_certificate_name
  #private_key = var.lbaas_certificate_private_key
  type = var.lbaas_certificate_type

}

