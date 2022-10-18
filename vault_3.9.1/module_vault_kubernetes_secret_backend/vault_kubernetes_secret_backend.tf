/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_kubernetes_secret_backend" "resname" {
  #allowed_managed_keys = var.kubernetes_secret_backend_allowed_managed_keys
  #description = var.kubernetes_secret_backend_description
  #disable_local_ca_jwt = var.kubernetes_secret_backend_disable_local_ca_jwt
  #external_entropy_access = var.kubernetes_secret_backend_external_entropy_access
  #kubernetes_ca_cert = var.kubernetes_secret_backend_kubernetes_ca_cert
  #kubernetes_host = var.kubernetes_secret_backend_kubernetes_host
  #local = var.kubernetes_secret_backend_local
  #namespace = var.kubernetes_secret_backend_namespace
  #options = var.kubernetes_secret_backend_options
  path = var.kubernetes_secret_backend_path
  #service_account_jwt = var.kubernetes_secret_backend_service_account_jwt

}

