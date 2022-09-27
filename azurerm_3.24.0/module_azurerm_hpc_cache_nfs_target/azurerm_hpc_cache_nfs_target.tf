/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_hpc_cache_nfs_target" "resname" {
  cache_name = var.hpc_cache_nfs_target_cache_name
  name = var.hpc_cache_nfs_target_name
  resource_group_name = var.hpc_cache_nfs_target_resource_group_name
  target_host_name = var.hpc_cache_nfs_target_target_host_name
  usage_model = var.hpc_cache_nfs_target_usage_model

  namespace_junction {
    #access_policy_name = var.hpc_cache_nfs_target_namespace_junction_access_policy_name
    namespace_path = var.hpc_cache_nfs_target_namespace_junction_namespace_path
    nfs_export = var.hpc_cache_nfs_target_namespace_junction_nfs_export
    #target_path = var.hpc_cache_nfs_target_namespace_junction_target_path
  }

  timeouts {
    #create = var.hpc_cache_nfs_target_timeouts_create
    #delete = var.hpc_cache_nfs_target_timeouts_delete
    #read = var.hpc_cache_nfs_target_timeouts_read
    #update = var.hpc_cache_nfs_target_timeouts_update
  }

}

