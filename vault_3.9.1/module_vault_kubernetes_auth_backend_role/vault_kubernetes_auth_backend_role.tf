/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_kubernetes_auth_backend_role" "resname" {
  #audience = var.kubernetes_auth_backend_role_audience
  #backend = var.kubernetes_auth_backend_role_backend
  bound_service_account_names = var.kubernetes_auth_backend_role_bound_service_account_names
  bound_service_account_namespaces = var.kubernetes_auth_backend_role_bound_service_account_namespaces
  #namespace = var.kubernetes_auth_backend_role_namespace
  role_name = var.kubernetes_auth_backend_role_role_name
  #token_bound_cidrs = var.kubernetes_auth_backend_role_token_bound_cidrs
  #token_explicit_max_ttl = var.kubernetes_auth_backend_role_token_explicit_max_ttl
  #token_max_ttl = var.kubernetes_auth_backend_role_token_max_ttl
  #token_no_default_policy = var.kubernetes_auth_backend_role_token_no_default_policy
  #token_num_uses = var.kubernetes_auth_backend_role_token_num_uses
  #token_period = var.kubernetes_auth_backend_role_token_period
  #token_policies = var.kubernetes_auth_backend_role_token_policies
  #token_ttl = var.kubernetes_auth_backend_role_token_ttl
  #token_type = var.kubernetes_auth_backend_role_token_type

}

