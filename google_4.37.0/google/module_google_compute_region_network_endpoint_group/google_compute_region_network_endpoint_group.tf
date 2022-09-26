/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_region_network_endpoint_group" "resname" {
  #description = var.compute_region_network_endpoint_group_description
  name = var.compute_region_network_endpoint_group_name
  #network = var.compute_region_network_endpoint_group_network
  #network_endpoint_type = var.compute_region_network_endpoint_group_network_endpoint_type
  #psc_target_service = var.compute_region_network_endpoint_group_psc_target_service
  region = var.compute_region_network_endpoint_group_region
  #subnetwork = var.compute_region_network_endpoint_group_subnetwork

  app_engine {
    #service = var.compute_region_network_endpoint_group_app_engine_service
    #url_mask = var.compute_region_network_endpoint_group_app_engine_url_mask
    #version = var.compute_region_network_endpoint_group_app_engine_version
  }

  cloud_function {
    #function = var.compute_region_network_endpoint_group_cloud_function_function
    #url_mask = var.compute_region_network_endpoint_group_cloud_function_url_mask
  }

  cloud_run {
    #service = var.compute_region_network_endpoint_group_cloud_run_service
    #tag = var.compute_region_network_endpoint_group_cloud_run_tag
    #url_mask = var.compute_region_network_endpoint_group_cloud_run_url_mask
  }

  timeouts {
    #create = var.compute_region_network_endpoint_group_timeouts_create
    #delete = var.compute_region_network_endpoint_group_timeouts_delete
  }

}

