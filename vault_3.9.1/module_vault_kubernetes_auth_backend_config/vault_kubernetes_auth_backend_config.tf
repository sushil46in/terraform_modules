/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_kubernetes_auth_backend_config" "resname" {
  #backend = var.kubernetes_auth_backend_config_backend
  #issuer = var.kubernetes_auth_backend_config_issuer
  kubernetes_host = var.kubernetes_auth_backend_config_kubernetes_host
  #namespace = var.kubernetes_auth_backend_config_namespace
  #pem_keys = var.kubernetes_auth_backend_config_pem_keys
  #token_reviewer_jwt = var.kubernetes_auth_backend_config_token_reviewer_jwt

}

