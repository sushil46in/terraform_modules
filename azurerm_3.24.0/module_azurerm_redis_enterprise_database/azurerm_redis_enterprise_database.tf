/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_redis_enterprise_database" "resname" {
  #client_protocol = var.redis_enterprise_database_client_protocol
  cluster_id = var.redis_enterprise_database_cluster_id
  #clustering_policy = var.redis_enterprise_database_clustering_policy
  #eviction_policy = var.redis_enterprise_database_eviction_policy
  #linked_database_group_nickname = var.redis_enterprise_database_linked_database_group_nickname
  #linked_database_id = var.redis_enterprise_database_linked_database_id
  #name = var.redis_enterprise_database_name
  #port = var.redis_enterprise_database_port

  module {
    #args = var.redis_enterprise_database_module_args
    name = var.redis_enterprise_database_module_name
  }

  timeouts {
    #create = var.redis_enterprise_database_timeouts_create
    #delete = var.redis_enterprise_database_timeouts_delete
    #read = var.redis_enterprise_database_timeouts_read
    #update = var.redis_enterprise_database_timeouts_update
  }

}

