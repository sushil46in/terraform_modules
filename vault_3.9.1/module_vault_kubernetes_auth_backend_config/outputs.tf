/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kubernetes_auth_backend_config_disable_iss_validation" {
  value = vault_kubernetes_auth_backend_config.resname.disable_iss_validation
}

output "kubernetes_auth_backend_config_disable_local_ca_jwt" {
  value = vault_kubernetes_auth_backend_config.resname.disable_local_ca_jwt
}

output "kubernetes_auth_backend_config_id" {
  value = vault_kubernetes_auth_backend_config.resname.id
}

output "kubernetes_auth_backend_config_kubernetes_ca_cert" {
  value = vault_kubernetes_auth_backend_config.resname.kubernetes_ca_cert
}

output "kubernetes_auth_backend_config_kubernetes_host" {
  value = vault_kubernetes_auth_backend_config.resname.kubernetes_host
}

