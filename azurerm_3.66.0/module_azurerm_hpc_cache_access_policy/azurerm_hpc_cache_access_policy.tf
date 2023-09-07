/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_hpc_cache_access_policy" "resname" {
  hpc_cache_id = var.hpc_cache_access_policy_hpc_cache_id
  name = var.hpc_cache_access_policy_name

  access_rule {
    access = var.hpc_cache_access_policy_access_rule_access
    #anonymous_gid = var.hpc_cache_access_policy_access_rule_anonymous_gid
    #anonymous_uid = var.hpc_cache_access_policy_access_rule_anonymous_uid
    #filter = var.hpc_cache_access_policy_access_rule_filter
    #root_squash_enabled = var.hpc_cache_access_policy_access_rule_root_squash_enabled
    scope = var.hpc_cache_access_policy_access_rule_scope
    #submount_access_enabled = var.hpc_cache_access_policy_access_rule_submount_access_enabled
    #suid_enabled = var.hpc_cache_access_policy_access_rule_suid_enabled
  }

  timeouts {
    #create = var.hpc_cache_access_policy_timeouts_create
    #delete = var.hpc_cache_access_policy_timeouts_delete
    #read = var.hpc_cache_access_policy_timeouts_read
    #update = var.hpc_cache_access_policy_timeouts_update
  }

}

