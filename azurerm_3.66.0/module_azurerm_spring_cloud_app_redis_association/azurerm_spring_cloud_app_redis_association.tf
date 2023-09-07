/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_spring_cloud_app_redis_association" "resname" {
  name = var.spring_cloud_app_redis_association_name
  redis_access_key = var.spring_cloud_app_redis_association_redis_access_key
  redis_cache_id = var.spring_cloud_app_redis_association_redis_cache_id
  spring_cloud_app_id = var.spring_cloud_app_redis_association_spring_cloud_app_id
  #ssl_enabled = var.spring_cloud_app_redis_association_ssl_enabled

  timeouts {
    #create = var.spring_cloud_app_redis_association_timeouts_create
    #delete = var.spring_cloud_app_redis_association_timeouts_delete
    #read = var.spring_cloud_app_redis_association_timeouts_read
    #update = var.spring_cloud_app_redis_association_timeouts_update
  }

}

