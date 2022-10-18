/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kubernetes_auth_backend_role_alias_name_source" {
  value = vault_kubernetes_auth_backend_role.resname.alias_name_source
}

output "kubernetes_auth_backend_role_bound_service_account_names" {
  value = vault_kubernetes_auth_backend_role.resname.bound_service_account_names
}

output "kubernetes_auth_backend_role_bound_service_account_namespaces" {
  value = vault_kubernetes_auth_backend_role.resname.bound_service_account_namespaces
}

output "kubernetes_auth_backend_role_id" {
  value = vault_kubernetes_auth_backend_role.resname.id
}

output "kubernetes_auth_backend_role_role_name" {
  value = vault_kubernetes_auth_backend_role.resname.role_name
}

