/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_network_services_edge_cache_origin" "resname" {
  #description = var.network_services_edge_cache_origin_description
  #failover_origin = var.network_services_edge_cache_origin_failover_origin
  #labels = var.network_services_edge_cache_origin_labels
  #max_attempts = var.network_services_edge_cache_origin_max_attempts
  name = var.network_services_edge_cache_origin_name
  origin_address = var.network_services_edge_cache_origin_origin_address

  timeout {
    #connect_timeout = var.network_services_edge_cache_origin_timeout_connect_timeout
    #max_attempts_timeout = var.network_services_edge_cache_origin_timeout_max_attempts_timeout
    #read_timeout = var.network_services_edge_cache_origin_timeout_read_timeout
    #response_timeout = var.network_services_edge_cache_origin_timeout_response_timeout
  }

  timeouts {
    #create = var.network_services_edge_cache_origin_timeouts_create
    #delete = var.network_services_edge_cache_origin_timeouts_delete
    #update = var.network_services_edge_cache_origin_timeouts_update
  }

}

