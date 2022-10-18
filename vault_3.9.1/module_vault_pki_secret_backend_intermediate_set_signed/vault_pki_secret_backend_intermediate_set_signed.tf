/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_pki_secret_backend_intermediate_set_signed" "resname" {
  backend = var.pki_secret_backend_intermediate_set_signed_backend
  certificate = var.pki_secret_backend_intermediate_set_signed_certificate
  #namespace = var.pki_secret_backend_intermediate_set_signed_namespace

}

