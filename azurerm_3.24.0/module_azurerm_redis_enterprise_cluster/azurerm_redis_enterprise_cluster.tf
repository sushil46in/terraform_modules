/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_redis_enterprise_cluster" "resname" {
  location = var.redis_enterprise_cluster_location
  #minimum_tls_version = var.redis_enterprise_cluster_minimum_tls_version
  name = var.redis_enterprise_cluster_name
  resource_group_name = var.redis_enterprise_cluster_resource_group_name
  sku_name = var.redis_enterprise_cluster_sku_name
  #tags = var.redis_enterprise_cluster_tags
  #zones = var.redis_enterprise_cluster_zones

  timeouts {
    #create = var.redis_enterprise_cluster_timeouts_create
    #delete = var.redis_enterprise_cluster_timeouts_delete
    #read = var.redis_enterprise_cluster_timeouts_read
    #update = var.redis_enterprise_cluster_timeouts_update
  }

}

