/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_bigtable_app_profile" "resname" {
  app_profile_id = var.bigtable_app_profile_app_profile_id
  #description = var.bigtable_app_profile_description
  #ignore_warnings = var.bigtable_app_profile_ignore_warnings
  #instance = var.bigtable_app_profile_instance
  #multi_cluster_routing_cluster_ids = var.bigtable_app_profile_multi_cluster_routing_cluster_ids
  #multi_cluster_routing_use_any = var.bigtable_app_profile_multi_cluster_routing_use_any

  single_cluster_routing {
    #allow_transactional_writes = var.bigtable_app_profile_single_cluster_routing_allow_transactional_writes
    cluster_id = var.bigtable_app_profile_single_cluster_routing_cluster_id
  }

  timeouts {
    #create = var.bigtable_app_profile_timeouts_create
    #delete = var.bigtable_app_profile_timeouts_delete
    #update = var.bigtable_app_profile_timeouts_update
  }

}

