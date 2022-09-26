/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "redis_linked_server_id" {
  value = azurerm_redis_linked_server.resname.id
}

output "redis_linked_server_linked_redis_cache_id" {
  value = azurerm_redis_linked_server.resname.linked_redis_cache_id
}

output "redis_linked_server_linked_redis_cache_location" {
  value = azurerm_redis_linked_server.resname.linked_redis_cache_location
}

output "redis_linked_server_name" {
  value = azurerm_redis_linked_server.resname.name
}

output "redis_linked_server_resource_group_name" {
  value = azurerm_redis_linked_server.resname.resource_group_name
}

output "redis_linked_server_server_role" {
  value = azurerm_redis_linked_server.resname.server_role
}

output "redis_linked_server_target_redis_cache_name" {
  value = azurerm_redis_linked_server.resname.target_redis_cache_name
}

