/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "redis_enterprise_cluster_hostname" {
  value = azurerm_redis_enterprise_cluster.resname.hostname
}

output "redis_enterprise_cluster_id" {
  value = azurerm_redis_enterprise_cluster.resname.id
}

output "redis_enterprise_cluster_location" {
  value = azurerm_redis_enterprise_cluster.resname.location
}

output "redis_enterprise_cluster_name" {
  value = azurerm_redis_enterprise_cluster.resname.name
}

output "redis_enterprise_cluster_resource_group_name" {
  value = azurerm_redis_enterprise_cluster.resname.resource_group_name
}

output "redis_enterprise_cluster_sku_name" {
  value = azurerm_redis_enterprise_cluster.resname.sku_name
}

