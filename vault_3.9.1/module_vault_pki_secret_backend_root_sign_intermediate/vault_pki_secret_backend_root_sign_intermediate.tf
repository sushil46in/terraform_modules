/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_pki_secret_backend_root_sign_intermediate" "resname" {
  #alt_names = var.pki_secret_backend_root_sign_intermediate_alt_names
  backend = var.pki_secret_backend_root_sign_intermediate_backend
  common_name = var.pki_secret_backend_root_sign_intermediate_common_name
  #country = var.pki_secret_backend_root_sign_intermediate_country
  csr = var.pki_secret_backend_root_sign_intermediate_csr
  #exclude_cn_from_sans = var.pki_secret_backend_root_sign_intermediate_exclude_cn_from_sans
  #format = var.pki_secret_backend_root_sign_intermediate_format
  #ip_sans = var.pki_secret_backend_root_sign_intermediate_ip_sans
  #locality = var.pki_secret_backend_root_sign_intermediate_locality
  #max_path_length = var.pki_secret_backend_root_sign_intermediate_max_path_length
  #namespace = var.pki_secret_backend_root_sign_intermediate_namespace
  #organization = var.pki_secret_backend_root_sign_intermediate_organization
  #other_sans = var.pki_secret_backend_root_sign_intermediate_other_sans
  #ou = var.pki_secret_backend_root_sign_intermediate_ou
  #permitted_dns_domains = var.pki_secret_backend_root_sign_intermediate_permitted_dns_domains
  #postal_code = var.pki_secret_backend_root_sign_intermediate_postal_code
  #province = var.pki_secret_backend_root_sign_intermediate_province
  #revoke = var.pki_secret_backend_root_sign_intermediate_revoke
  #street_address = var.pki_secret_backend_root_sign_intermediate_street_address
  #ttl = var.pki_secret_backend_root_sign_intermediate_ttl
  #uri_sans = var.pki_secret_backend_root_sign_intermediate_uri_sans
  #use_csr_values = var.pki_secret_backend_root_sign_intermediate_use_csr_values

}

