/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_api_management_redis_cache" "resname" {
  api_management_id = var.api_management_redis_cache_api_management_id
  #cache_location = var.api_management_redis_cache_cache_location
  connection_string = var.api_management_redis_cache_connection_string
  #description = var.api_management_redis_cache_description
  name = var.api_management_redis_cache_name
  #redis_cache_id = var.api_management_redis_cache_redis_cache_id

  timeouts {
    #create = var.api_management_redis_cache_timeouts_create
    #delete = var.api_management_redis_cache_timeouts_delete
    #read = var.api_management_redis_cache_timeouts_read
    #update = var.api_management_redis_cache_timeouts_update
  }

}

