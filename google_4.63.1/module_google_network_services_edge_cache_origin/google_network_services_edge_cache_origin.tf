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

  aws_v4_authentication {
    access_key_id = var.network_services_edge_cache_origin_aws_v4_authentication_access_key_id
    origin_region = var.network_services_edge_cache_origin_aws_v4_authentication_origin_region
    secret_access_key_version = var.network_services_edge_cache_origin_aws_v4_authentication_secret_access_key_version
  }

  origin_override_action {
    header_action {
      request_headers_to_add {
        header_name = var.network_services_edge_cache_origin_request_headers_to_add_header_name
        header_value = var.network_services_edge_cache_origin_request_headers_to_add_header_value
        #replace = var.network_services_edge_cache_origin_request_headers_to_add_replace
      }
    }
    url_rewrite {
      #host_rewrite = var.network_services_edge_cache_origin_url_rewrite_host_rewrite
    }
  }

  origin_redirect {
    #redirect_conditions = var.network_services_edge_cache_origin_origin_redirect_redirect_conditions
  }

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

