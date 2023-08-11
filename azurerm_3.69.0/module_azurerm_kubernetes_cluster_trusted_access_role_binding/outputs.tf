/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kubernetes_cluster_trusted_access_role_binding_id" {
  value = azurerm_kubernetes_cluster_trusted_access_role_binding.resname.id
}

output "kubernetes_cluster_trusted_access_role_binding_kubernetes_cluster_id" {
  value = azurerm_kubernetes_cluster_trusted_access_role_binding.resname.kubernetes_cluster_id
}

output "kubernetes_cluster_trusted_access_role_binding_name" {
  value = azurerm_kubernetes_cluster_trusted_access_role_binding.resname.name
}

output "kubernetes_cluster_trusted_access_role_binding_roles" {
  value = azurerm_kubernetes_cluster_trusted_access_role_binding.resname.roles
}

output "kubernetes_cluster_trusted_access_role_binding_source_resource_id" {
  value = azurerm_kubernetes_cluster_trusted_access_role_binding.resname.source_resource_id
}

