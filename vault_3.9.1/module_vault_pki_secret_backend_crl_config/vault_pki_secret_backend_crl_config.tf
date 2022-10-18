/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_pki_secret_backend_crl_config" "resname" {
  backend = var.pki_secret_backend_crl_config_backend
  #disable = var.pki_secret_backend_crl_config_disable
  #expiry = var.pki_secret_backend_crl_config_expiry
  #namespace = var.pki_secret_backend_crl_config_namespace

}

