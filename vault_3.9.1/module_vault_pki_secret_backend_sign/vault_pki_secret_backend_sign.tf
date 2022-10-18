/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_pki_secret_backend_sign" "resname" {
  #alt_names = var.pki_secret_backend_sign_alt_names
  #auto_renew = var.pki_secret_backend_sign_auto_renew
  backend = var.pki_secret_backend_sign_backend
  common_name = var.pki_secret_backend_sign_common_name
  csr = var.pki_secret_backend_sign_csr
  #exclude_cn_from_sans = var.pki_secret_backend_sign_exclude_cn_from_sans
  #format = var.pki_secret_backend_sign_format
  #ip_sans = var.pki_secret_backend_sign_ip_sans
  #min_seconds_remaining = var.pki_secret_backend_sign_min_seconds_remaining
  name = var.pki_secret_backend_sign_name
  #namespace = var.pki_secret_backend_sign_namespace
  #other_sans = var.pki_secret_backend_sign_other_sans
  #ttl = var.pki_secret_backend_sign_ttl
  #uri_sans = var.pki_secret_backend_sign_uri_sans

}

