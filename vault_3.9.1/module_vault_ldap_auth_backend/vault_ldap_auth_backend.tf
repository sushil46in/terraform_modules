/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_ldap_auth_backend" "resname" {
  #disable_remount = var.ldap_auth_backend_disable_remount
  #local = var.ldap_auth_backend_local
  #namespace = var.ldap_auth_backend_namespace
  #path = var.ldap_auth_backend_path
  #token_bound_cidrs = var.ldap_auth_backend_token_bound_cidrs
  #token_explicit_max_ttl = var.ldap_auth_backend_token_explicit_max_ttl
  #token_max_ttl = var.ldap_auth_backend_token_max_ttl
  #token_no_default_policy = var.ldap_auth_backend_token_no_default_policy
  #token_num_uses = var.ldap_auth_backend_token_num_uses
  #token_period = var.ldap_auth_backend_token_period
  #token_policies = var.ldap_auth_backend_token_policies
  #token_ttl = var.ldap_auth_backend_token_ttl
  #token_type = var.ldap_auth_backend_token_type
  url = var.ldap_auth_backend_url

}

