/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_region_backend_service" "resname" {
  #affinity_cookie_ttl_sec = var.compute_region_backend_service_affinity_cookie_ttl_sec
  #connection_draining_timeout_sec = var.compute_region_backend_service_connection_draining_timeout_sec
  #description = var.compute_region_backend_service_description
  #enable_cdn = var.compute_region_backend_service_enable_cdn
  #health_checks = var.compute_region_backend_service_health_checks
  #load_balancing_scheme = var.compute_region_backend_service_load_balancing_scheme
  #locality_lb_policy = var.compute_region_backend_service_locality_lb_policy
  name = var.compute_region_backend_service_name
  #network = var.compute_region_backend_service_network

  backend {
    #balancing_mode = var.compute_region_backend_service_backend_balancing_mode
    #capacity_scaler = var.compute_region_backend_service_backend_capacity_scaler
    #description = var.compute_region_backend_service_backend_description
    group = var.compute_region_backend_service_backend_group
    #max_connections = var.compute_region_backend_service_backend_max_connections
    #max_connections_per_endpoint = var.compute_region_backend_service_backend_max_connections_per_endpoint
    #max_connections_per_instance = var.compute_region_backend_service_backend_max_connections_per_instance
    #max_rate = var.compute_region_backend_service_backend_max_rate
    #max_rate_per_endpoint = var.compute_region_backend_service_backend_max_rate_per_endpoint
    #max_rate_per_instance = var.compute_region_backend_service_backend_max_rate_per_instance
    #max_utilization = var.compute_region_backend_service_backend_max_utilization
  }

  cdn_policy {
    #signed_url_cache_max_age_sec = var.compute_region_backend_service_cdn_policy_signed_url_cache_max_age_sec
    cache_key_policy {
      #include_host = var.compute_region_backend_service_cache_key_policy_include_host
      #include_named_cookies = var.compute_region_backend_service_cache_key_policy_include_named_cookies
      #include_protocol = var.compute_region_backend_service_cache_key_policy_include_protocol
      #include_query_string = var.compute_region_backend_service_cache_key_policy_include_query_string
      #query_string_blacklist = var.compute_region_backend_service_cache_key_policy_query_string_blacklist
      #query_string_whitelist = var.compute_region_backend_service_cache_key_policy_query_string_whitelist
    negative_caching_policy {
      #code = var.compute_region_backend_service_negative_caching_policy_code
    }
  }

  circuit_breakers {
    #max_connections = var.compute_region_backend_service_circuit_breakers_max_connections
    #max_pending_requests = var.compute_region_backend_service_circuit_breakers_max_pending_requests
    #max_requests = var.compute_region_backend_service_circuit_breakers_max_requests
    #max_requests_per_connection = var.compute_region_backend_service_circuit_breakers_max_requests_per_connection
    #max_retries = var.compute_region_backend_service_circuit_breakers_max_retries
  }

  consistent_hash {
    #http_header_name = var.compute_region_backend_service_consistent_hash_http_header_name
    #minimum_ring_size = var.compute_region_backend_service_consistent_hash_minimum_ring_size
    http_cookie {
      #name = var.compute_region_backend_service_http_cookie_name
      #path = var.compute_region_backend_service_http_cookie_path
      ttl {
        #nanos = var.compute_region_backend_service_ttl_nanos
        seconds = var.compute_region_backend_service_ttl_seconds
      }
    }
  }

  failover_policy {
    #disable_connection_drain_on_failover = var.compute_region_backend_service_failover_policy_disable_connection_drain_on_failover
    #drop_traffic_if_unhealthy = var.compute_region_backend_service_failover_policy_drop_traffic_if_unhealthy
    #failover_ratio = var.compute_region_backend_service_failover_policy_failover_ratio
  }

  iap {
    oauth2_client_id = var.compute_region_backend_service_iap_oauth2_client_id
    oauth2_client_secret = var.compute_region_backend_service_iap_oauth2_client_secret
  }

  log_config {
    #enable = var.compute_region_backend_service_log_config_enable
    #sample_rate = var.compute_region_backend_service_log_config_sample_rate
  }

  outlier_detection {
    #consecutive_errors = var.compute_region_backend_service_outlier_detection_consecutive_errors
    #consecutive_gateway_failure = var.compute_region_backend_service_outlier_detection_consecutive_gateway_failure
    #enforcing_consecutive_errors = var.compute_region_backend_service_outlier_detection_enforcing_consecutive_errors
    #enforcing_consecutive_gateway_failure = var.compute_region_backend_service_outlier_detection_enforcing_consecutive_gateway_failure
    #enforcing_success_rate = var.compute_region_backend_service_outlier_detection_enforcing_success_rate
    #max_ejection_percent = var.compute_region_backend_service_outlier_detection_max_ejection_percent
    #success_rate_minimum_hosts = var.compute_region_backend_service_outlier_detection_success_rate_minimum_hosts
    #success_rate_request_volume = var.compute_region_backend_service_outlier_detection_success_rate_request_volume
    #success_rate_stdev_factor = var.compute_region_backend_service_outlier_detection_success_rate_stdev_factor
    base_ejection_time {
      #nanos = var.compute_region_backend_service_base_ejection_time_nanos
      seconds = var.compute_region_backend_service_base_ejection_time_seconds
    interval {
      #nanos = var.compute_region_backend_service_interval_nanos
      seconds = var.compute_region_backend_service_interval_seconds
    }
  }

  timeouts {
    #create = var.compute_region_backend_service_timeouts_create
    #delete = var.compute_region_backend_service_timeouts_delete
    #update = var.compute_region_backend_service_timeouts_update
  }

}

