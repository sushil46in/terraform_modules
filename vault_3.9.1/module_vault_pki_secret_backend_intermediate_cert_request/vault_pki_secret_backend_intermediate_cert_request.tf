/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_pki_secret_backend_intermediate_cert_request" "resname" {
  #alt_names = var.pki_secret_backend_intermediate_cert_request_alt_names
  backend = var.pki_secret_backend_intermediate_cert_request_backend
  common_name = var.pki_secret_backend_intermediate_cert_request_common_name
  #country = var.pki_secret_backend_intermediate_cert_request_country
  #exclude_cn_from_sans = var.pki_secret_backend_intermediate_cert_request_exclude_cn_from_sans
  #format = var.pki_secret_backend_intermediate_cert_request_format
  #ip_sans = var.pki_secret_backend_intermediate_cert_request_ip_sans
  #key_bits = var.pki_secret_backend_intermediate_cert_request_key_bits
  #key_type = var.pki_secret_backend_intermediate_cert_request_key_type
  #locality = var.pki_secret_backend_intermediate_cert_request_locality
  #managed_key_id = var.pki_secret_backend_intermediate_cert_request_managed_key_id
  #managed_key_name = var.pki_secret_backend_intermediate_cert_request_managed_key_name
  #namespace = var.pki_secret_backend_intermediate_cert_request_namespace
  #organization = var.pki_secret_backend_intermediate_cert_request_organization
  #other_sans = var.pki_secret_backend_intermediate_cert_request_other_sans
  #ou = var.pki_secret_backend_intermediate_cert_request_ou
  #postal_code = var.pki_secret_backend_intermediate_cert_request_postal_code
  #private_key_format = var.pki_secret_backend_intermediate_cert_request_private_key_format
  #province = var.pki_secret_backend_intermediate_cert_request_province
  #street_address = var.pki_secret_backend_intermediate_cert_request_street_address
  type = var.pki_secret_backend_intermediate_cert_request_type
  #uri_sans = var.pki_secret_backend_intermediate_cert_request_uri_sans

}

