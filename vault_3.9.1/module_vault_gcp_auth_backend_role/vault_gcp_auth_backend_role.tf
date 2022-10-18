/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_gcp_auth_backend_role" "resname" {
  #backend = var.gcp_auth_backend_role_backend
  #bound_projects = var.gcp_auth_backend_role_bound_projects
  #namespace = var.gcp_auth_backend_role_namespace
  role = var.gcp_auth_backend_role_role
  #token_bound_cidrs = var.gcp_auth_backend_role_token_bound_cidrs
  #token_explicit_max_ttl = var.gcp_auth_backend_role_token_explicit_max_ttl
  #token_max_ttl = var.gcp_auth_backend_role_token_max_ttl
  #token_no_default_policy = var.gcp_auth_backend_role_token_no_default_policy
  #token_num_uses = var.gcp_auth_backend_role_token_num_uses
  #token_period = var.gcp_auth_backend_role_token_period
  #token_policies = var.gcp_auth_backend_role_token_policies
  #token_ttl = var.gcp_auth_backend_role_token_ttl
  #token_type = var.gcp_auth_backend_role_token_type
  type = var.gcp_auth_backend_role_type

}

