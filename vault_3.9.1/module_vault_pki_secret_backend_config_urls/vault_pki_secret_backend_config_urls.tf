/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_pki_secret_backend_config_urls" "resname" {
  backend = var.pki_secret_backend_config_urls_backend
  #crl_distribution_points = var.pki_secret_backend_config_urls_crl_distribution_points
  #issuing_certificates = var.pki_secret_backend_config_urls_issuing_certificates
  #namespace = var.pki_secret_backend_config_urls_namespace
  #ocsp_servers = var.pki_secret_backend_config_urls_ocsp_servers

}

