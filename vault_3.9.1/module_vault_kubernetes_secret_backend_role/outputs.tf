/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kubernetes_secret_backend_role_allowed_kubernetes_namespaces" {
  value = vault_kubernetes_secret_backend_role.resname.allowed_kubernetes_namespaces
}

output "kubernetes_secret_backend_role_backend" {
  value = vault_kubernetes_secret_backend_role.resname.backend
}

output "kubernetes_secret_backend_role_id" {
  value = vault_kubernetes_secret_backend_role.resname.id
}

output "kubernetes_secret_backend_role_name" {
  value = vault_kubernetes_secret_backend_role.resname.name
}

