/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_redis_linked_server" "resname" {
  linked_redis_cache_id = var.redis_linked_server_linked_redis_cache_id
  linked_redis_cache_location = var.redis_linked_server_linked_redis_cache_location
  resource_group_name = var.redis_linked_server_resource_group_name
  server_role = var.redis_linked_server_server_role
  target_redis_cache_name = var.redis_linked_server_target_redis_cache_name

  timeouts {
    #create = var.redis_linked_server_timeouts_create
    #delete = var.redis_linked_server_timeouts_delete
    #read = var.redis_linked_server_timeouts_read
    #update = var.redis_linked_server_timeouts_update
  }

}

