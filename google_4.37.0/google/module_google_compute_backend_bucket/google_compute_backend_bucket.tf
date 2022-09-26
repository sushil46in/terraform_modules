/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_backend_bucket" "resname" {
  bucket_name = var.compute_backend_bucket_bucket_name
  #custom_response_headers = var.compute_backend_bucket_custom_response_headers
  #description = var.compute_backend_bucket_description
  #edge_security_policy = var.compute_backend_bucket_edge_security_policy
  #enable_cdn = var.compute_backend_bucket_enable_cdn
  name = var.compute_backend_bucket_name

  cdn_policy {
    #request_coalescing = var.compute_backend_bucket_cdn_policy_request_coalescing
    #signed_url_cache_max_age_sec = var.compute_backend_bucket_cdn_policy_signed_url_cache_max_age_sec
    bypass_cache_on_request_headers {
      #header_name = var.compute_backend_bucket_bypass_cache_on_request_headers_header_name
    }
    cache_key_policy {
      #include_http_headers = var.compute_backend_bucket_cache_key_policy_include_http_headers
      #query_string_whitelist = var.compute_backend_bucket_cache_key_policy_query_string_whitelist
    }
    negative_caching_policy {
      #code = var.compute_backend_bucket_negative_caching_policy_code
      #ttl = var.compute_backend_bucket_negative_caching_policy_ttl
    }
  }

  timeouts {
    #create = var.compute_backend_bucket_timeouts_create
    #delete = var.compute_backend_bucket_timeouts_delete
    #update = var.compute_backend_bucket_timeouts_update
  }

}

