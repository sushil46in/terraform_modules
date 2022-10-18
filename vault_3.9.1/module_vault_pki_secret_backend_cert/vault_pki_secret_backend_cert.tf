/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_pki_secret_backend_cert" "resname" {
  #alt_names = var.pki_secret_backend_cert_alt_names
  #auto_renew = var.pki_secret_backend_cert_auto_renew
  backend = var.pki_secret_backend_cert_backend
  common_name = var.pki_secret_backend_cert_common_name
  #exclude_cn_from_sans = var.pki_secret_backend_cert_exclude_cn_from_sans
  #format = var.pki_secret_backend_cert_format
  #ip_sans = var.pki_secret_backend_cert_ip_sans
  #min_seconds_remaining = var.pki_secret_backend_cert_min_seconds_remaining
  name = var.pki_secret_backend_cert_name
  #namespace = var.pki_secret_backend_cert_namespace
  #other_sans = var.pki_secret_backend_cert_other_sans
  #private_key_format = var.pki_secret_backend_cert_private_key_format
  #revoke = var.pki_secret_backend_cert_revoke
  #ttl = var.pki_secret_backend_cert_ttl
  #uri_sans = var.pki_secret_backend_cert_uri_sans

}

