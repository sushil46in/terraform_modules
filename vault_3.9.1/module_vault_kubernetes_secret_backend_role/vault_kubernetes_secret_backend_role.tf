/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_kubernetes_secret_backend_role" "resname" {
  allowed_kubernetes_namespaces = var.kubernetes_secret_backend_role_allowed_kubernetes_namespaces
  backend = var.kubernetes_secret_backend_role_backend
  #extra_annotations = var.kubernetes_secret_backend_role_extra_annotations
  #extra_labels = var.kubernetes_secret_backend_role_extra_labels
  #generated_role_rules = var.kubernetes_secret_backend_role_generated_role_rules
  #kubernetes_role_name = var.kubernetes_secret_backend_role_kubernetes_role_name
  #kubernetes_role_type = var.kubernetes_secret_backend_role_kubernetes_role_type
  name = var.kubernetes_secret_backend_role_name
  #name_template = var.kubernetes_secret_backend_role_name_template
  #namespace = var.kubernetes_secret_backend_role_namespace
  #service_account_name = var.kubernetes_secret_backend_role_service_account_name
  #token_default_ttl = var.kubernetes_secret_backend_role_token_default_ttl
  #token_max_ttl = var.kubernetes_secret_backend_role_token_max_ttl

}

