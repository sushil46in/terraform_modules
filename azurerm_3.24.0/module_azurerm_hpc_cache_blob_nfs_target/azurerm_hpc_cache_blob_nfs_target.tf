/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_hpc_cache_blob_nfs_target" "resname" {
  #access_policy_name = var.hpc_cache_blob_nfs_target_access_policy_name
  cache_name = var.hpc_cache_blob_nfs_target_cache_name
  name = var.hpc_cache_blob_nfs_target_name
  namespace_path = var.hpc_cache_blob_nfs_target_namespace_path
  resource_group_name = var.hpc_cache_blob_nfs_target_resource_group_name
  storage_container_id = var.hpc_cache_blob_nfs_target_storage_container_id
  usage_model = var.hpc_cache_blob_nfs_target_usage_model

  timeouts {
    #create = var.hpc_cache_blob_nfs_target_timeouts_create
    #delete = var.hpc_cache_blob_nfs_target_timeouts_delete
    #read = var.hpc_cache_blob_nfs_target_timeouts_read
    #update = var.hpc_cache_blob_nfs_target_timeouts_update
  }

}

