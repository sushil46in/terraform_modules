/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_jwt_auth_backend_role" "resname" {
  #allowed_redirect_uris = var.jwt_auth_backend_role_allowed_redirect_uris
  #backend = var.jwt_auth_backend_role_backend
  #bound_audiences = var.jwt_auth_backend_role_bound_audiences
  #bound_claims = var.jwt_auth_backend_role_bound_claims
  #bound_subject = var.jwt_auth_backend_role_bound_subject
  #claim_mappings = var.jwt_auth_backend_role_claim_mappings
  #clock_skew_leeway = var.jwt_auth_backend_role_clock_skew_leeway
  #disable_bound_claims_parsing = var.jwt_auth_backend_role_disable_bound_claims_parsing
  #expiration_leeway = var.jwt_auth_backend_role_expiration_leeway
  #groups_claim = var.jwt_auth_backend_role_groups_claim
  #max_age = var.jwt_auth_backend_role_max_age
  #namespace = var.jwt_auth_backend_role_namespace
  #not_before_leeway = var.jwt_auth_backend_role_not_before_leeway
  #oidc_scopes = var.jwt_auth_backend_role_oidc_scopes
  role_name = var.jwt_auth_backend_role_role_name
  #token_bound_cidrs = var.jwt_auth_backend_role_token_bound_cidrs
  #token_explicit_max_ttl = var.jwt_auth_backend_role_token_explicit_max_ttl
  #token_max_ttl = var.jwt_auth_backend_role_token_max_ttl
  #token_no_default_policy = var.jwt_auth_backend_role_token_no_default_policy
  #token_num_uses = var.jwt_auth_backend_role_token_num_uses
  #token_period = var.jwt_auth_backend_role_token_period
  #token_policies = var.jwt_auth_backend_role_token_policies
  #token_ttl = var.jwt_auth_backend_role_token_ttl
  #token_type = var.jwt_auth_backend_role_token_type
  user_claim = var.jwt_auth_backend_role_user_claim
  #user_claim_json_pointer = var.jwt_auth_backend_role_user_claim_json_pointer
  #verbose_oidc_logging = var.jwt_auth_backend_role_verbose_oidc_logging

}

