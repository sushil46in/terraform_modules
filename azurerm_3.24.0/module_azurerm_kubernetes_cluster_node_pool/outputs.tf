/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "kubernetes_cluster_node_pool_id" {
  value = azurerm_kubernetes_cluster_node_pool.resname.id
}

output "kubernetes_cluster_node_pool_kubelet_disk_type" {
  value = azurerm_kubernetes_cluster_node_pool.resname.kubelet_disk_type
}

output "kubernetes_cluster_node_pool_kubernetes_cluster_id" {
  value = azurerm_kubernetes_cluster_node_pool.resname.kubernetes_cluster_id
}

output "kubernetes_cluster_node_pool_max_pods" {
  value = azurerm_kubernetes_cluster_node_pool.resname.max_pods
}

output "kubernetes_cluster_node_pool_name" {
  value = azurerm_kubernetes_cluster_node_pool.resname.name
}

output "kubernetes_cluster_node_pool_node_count" {
  value = azurerm_kubernetes_cluster_node_pool.resname.node_count
}

output "kubernetes_cluster_node_pool_node_labels" {
  value = azurerm_kubernetes_cluster_node_pool.resname.node_labels
}

output "kubernetes_cluster_node_pool_orchestrator_version" {
  value = azurerm_kubernetes_cluster_node_pool.resname.orchestrator_version
}

output "kubernetes_cluster_node_pool_os_disk_size_gb" {
  value = azurerm_kubernetes_cluster_node_pool.resname.os_disk_size_gb
}

output "kubernetes_cluster_node_pool_os_sku" {
  value = azurerm_kubernetes_cluster_node_pool.resname.os_sku
}

output "kubernetes_cluster_node_pool_vm_size" {
  value = azurerm_kubernetes_cluster_node_pool.resname.vm_size
}

output "kubernetes_cluster_node_pool_upgrade_settings_max_surge" {
  value = azurerm_kubernetes_cluster_node_pool.resname.upgrade_settings_max_surge
}

