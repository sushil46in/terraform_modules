/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_waas_purge_cache" "resname" {
  #resources = var.waas_purge_cache_resources
  waas_policy_id = var.waas_purge_cache_waas_policy_id

  timeouts {
    #create = var.waas_purge_cache_timeouts_create
    #delete = var.waas_purge_cache_timeouts_delete
    #update = var.waas_purge_cache_timeouts_update
  }

}

