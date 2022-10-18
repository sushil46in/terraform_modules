/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_pki_secret_backend_role" "resname" {
  #allow_any_name = var.pki_secret_backend_role_allow_any_name
  #allow_bare_domains = var.pki_secret_backend_role_allow_bare_domains
  #allow_glob_domains = var.pki_secret_backend_role_allow_glob_domains
  #allow_ip_sans = var.pki_secret_backend_role_allow_ip_sans
  #allow_localhost = var.pki_secret_backend_role_allow_localhost
  #allow_subdomains = var.pki_secret_backend_role_allow_subdomains
  #allowed_domains = var.pki_secret_backend_role_allowed_domains
  #allowed_domains_template = var.pki_secret_backend_role_allowed_domains_template
  #allowed_other_sans = var.pki_secret_backend_role_allowed_other_sans
  #allowed_serial_numbers = var.pki_secret_backend_role_allowed_serial_numbers
  #allowed_uri_sans = var.pki_secret_backend_role_allowed_uri_sans
  backend = var.pki_secret_backend_role_backend
  #basic_constraints_valid_for_non_ca = var.pki_secret_backend_role_basic_constraints_valid_for_non_ca
  #client_flag = var.pki_secret_backend_role_client_flag
  #code_signing_flag = var.pki_secret_backend_role_code_signing_flag
  #country = var.pki_secret_backend_role_country
  #email_protection_flag = var.pki_secret_backend_role_email_protection_flag
  #enforce_hostnames = var.pki_secret_backend_role_enforce_hostnames
  #ext_key_usage = var.pki_secret_backend_role_ext_key_usage
  #generate_lease = var.pki_secret_backend_role_generate_lease
  #key_bits = var.pki_secret_backend_role_key_bits
  #key_type = var.pki_secret_backend_role_key_type
  #locality = var.pki_secret_backend_role_locality
  name = var.pki_secret_backend_role_name
  #namespace = var.pki_secret_backend_role_namespace
  #no_store = var.pki_secret_backend_role_no_store
  #organization = var.pki_secret_backend_role_organization
  #ou = var.pki_secret_backend_role_ou
  #policy_identifiers = var.pki_secret_backend_role_policy_identifiers
  #postal_code = var.pki_secret_backend_role_postal_code
  #province = var.pki_secret_backend_role_province
  #require_cn = var.pki_secret_backend_role_require_cn
  #server_flag = var.pki_secret_backend_role_server_flag
  #street_address = var.pki_secret_backend_role_street_address
  #use_csr_common_name = var.pki_secret_backend_role_use_csr_common_name
  #use_csr_sans = var.pki_secret_backend_role_use_csr_sans

  policy_identifier {
    #cps = var.pki_secret_backend_role_policy_identifier_cps
    #notice = var.pki_secret_backend_role_policy_identifier_notice
    oid = var.pki_secret_backend_role_policy_identifier_oid
  }

}

