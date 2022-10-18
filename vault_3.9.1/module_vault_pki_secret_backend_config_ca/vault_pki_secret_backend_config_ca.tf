/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_pki_secret_backend_config_ca" "resname" {
  backend = var.pki_secret_backend_config_ca_backend
  #namespace = var.pki_secret_backend_config_ca_namespace
  pem_bundle = var.pki_secret_backend_config_ca_pem_bundle

}

