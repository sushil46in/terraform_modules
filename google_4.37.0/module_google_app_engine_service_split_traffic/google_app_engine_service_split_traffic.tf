/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_app_engine_service_split_traffic" "resname" {
  #migrate_traffic = var.app_engine_service_split_traffic_migrate_traffic
  service = var.app_engine_service_split_traffic_service

  split {
    allocations = var.app_engine_service_split_traffic_split_allocations
    #shard_by = var.app_engine_service_split_traffic_split_shard_by
  }

  timeouts {
    #create = var.app_engine_service_split_traffic_timeouts_create
    #delete = var.app_engine_service_split_traffic_timeouts_delete
    #update = var.app_engine_service_split_traffic_timeouts_update
  }

}

