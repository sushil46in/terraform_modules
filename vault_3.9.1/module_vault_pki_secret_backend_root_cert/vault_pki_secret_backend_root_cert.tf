/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_pki_secret_backend_root_cert" "resname" {
  #alt_names = var.pki_secret_backend_root_cert_alt_names
  backend = var.pki_secret_backend_root_cert_backend
  common_name = var.pki_secret_backend_root_cert_common_name
  #country = var.pki_secret_backend_root_cert_country
  #exclude_cn_from_sans = var.pki_secret_backend_root_cert_exclude_cn_from_sans
  #format = var.pki_secret_backend_root_cert_format
  #ip_sans = var.pki_secret_backend_root_cert_ip_sans
  #key_bits = var.pki_secret_backend_root_cert_key_bits
  #key_type = var.pki_secret_backend_root_cert_key_type
  #locality = var.pki_secret_backend_root_cert_locality
  #max_path_length = var.pki_secret_backend_root_cert_max_path_length
  #namespace = var.pki_secret_backend_root_cert_namespace
  #organization = var.pki_secret_backend_root_cert_organization
  #other_sans = var.pki_secret_backend_root_cert_other_sans
  #ou = var.pki_secret_backend_root_cert_ou
  #permitted_dns_domains = var.pki_secret_backend_root_cert_permitted_dns_domains
  #postal_code = var.pki_secret_backend_root_cert_postal_code
  #private_key_format = var.pki_secret_backend_root_cert_private_key_format
  #province = var.pki_secret_backend_root_cert_province
  #street_address = var.pki_secret_backend_root_cert_street_address
  #ttl = var.pki_secret_backend_root_cert_ttl
  type = var.pki_secret_backend_root_cert_type
  #uri_sans = var.pki_secret_backend_root_cert_uri_sans

}

