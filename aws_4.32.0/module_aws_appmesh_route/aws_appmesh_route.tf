/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_appmesh_route" "resname" {
  mesh_name = var.appmesh_route_mesh_name
  name = var.appmesh_route_name
  #tags = var.appmesh_route_tags
  virtual_router_name = var.appmesh_route_virtual_router_name

  spec {
    #priority = var.appmesh_route_spec_priority
    grpc_route {
      action {
        weighted_target {
          virtual_node = var.appmesh_route_weighted_target_virtual_node
          weight = var.appmesh_route_weighted_target_weight
        }
      match {
        #method_name = var.appmesh_route_match_method_name
        #prefix = var.appmesh_route_match_prefix
        #service_name = var.appmesh_route_match_service_name
        metadata {
          #invert = var.appmesh_route_metadata_invert
          name = var.appmesh_route_metadata_name
          match {
            #exact = var.appmesh_route_match_exact
            #prefix = var.appmesh_route_match_prefix
            #regex = var.appmesh_route_match_regex
            #suffix = var.appmesh_route_match_suffix
            range {
              end = var.appmesh_route_range_end
              start = var.appmesh_route_range_start
            }
          }
        }
      retry_policy {
        #grpc_retry_events = var.appmesh_route_retry_policy_grpc_retry_events
        #http_retry_events = var.appmesh_route_retry_policy_http_retry_events
        max_retries = var.appmesh_route_retry_policy_max_retries
        #tcp_retry_events = var.appmesh_route_retry_policy_tcp_retry_events
        per_retry_timeout {
          unit = var.appmesh_route_per_retry_timeout_unit
          value = var.appmesh_route_per_retry_timeout_value
        }
      timeout {
        idle {
          unit = var.appmesh_route_idle_unit
          value = var.appmesh_route_idle_value
        per_request {
          unit = var.appmesh_route_per_request_unit
          value = var.appmesh_route_per_request_value
        }
      }
    http2_route {
      action {
        weighted_target {
          virtual_node = var.appmesh_route_weighted_target_virtual_node
          weight = var.appmesh_route_weighted_target_weight
        }
      match {
        #method = var.appmesh_route_match_method
        prefix = var.appmesh_route_match_prefix
        #scheme = var.appmesh_route_match_scheme
        header {
          #invert = var.appmesh_route_header_invert
          name = var.appmesh_route_header_name
          match {
            #exact = var.appmesh_route_match_exact
            #prefix = var.appmesh_route_match_prefix
            #regex = var.appmesh_route_match_regex
            #suffix = var.appmesh_route_match_suffix
            range {
              end = var.appmesh_route_range_end
              start = var.appmesh_route_range_start
            }
          }
        }
      retry_policy {
        #http_retry_events = var.appmesh_route_retry_policy_http_retry_events
        max_retries = var.appmesh_route_retry_policy_max_retries
        #tcp_retry_events = var.appmesh_route_retry_policy_tcp_retry_events
        per_retry_timeout {
          unit = var.appmesh_route_per_retry_timeout_unit
          value = var.appmesh_route_per_retry_timeout_value
        }
      timeout {
        idle {
          unit = var.appmesh_route_idle_unit
          value = var.appmesh_route_idle_value
        per_request {
          unit = var.appmesh_route_per_request_unit
          value = var.appmesh_route_per_request_value
        }
      }
    http_route {
      action {
        weighted_target {
          virtual_node = var.appmesh_route_weighted_target_virtual_node
          weight = var.appmesh_route_weighted_target_weight
        }
      match {
        #method = var.appmesh_route_match_method
        prefix = var.appmesh_route_match_prefix
        #scheme = var.appmesh_route_match_scheme
        header {
          #invert = var.appmesh_route_header_invert
          name = var.appmesh_route_header_name
          match {
            #exact = var.appmesh_route_match_exact
            #prefix = var.appmesh_route_match_prefix
            #regex = var.appmesh_route_match_regex
            #suffix = var.appmesh_route_match_suffix
            range {
              end = var.appmesh_route_range_end
              start = var.appmesh_route_range_start
            }
          }
        }
      retry_policy {
        #http_retry_events = var.appmesh_route_retry_policy_http_retry_events
        max_retries = var.appmesh_route_retry_policy_max_retries
        #tcp_retry_events = var.appmesh_route_retry_policy_tcp_retry_events
        per_retry_timeout {
          unit = var.appmesh_route_per_retry_timeout_unit
          value = var.appmesh_route_per_retry_timeout_value
        }
      timeout {
        idle {
          unit = var.appmesh_route_idle_unit
          value = var.appmesh_route_idle_value
        per_request {
          unit = var.appmesh_route_per_request_unit
          value = var.appmesh_route_per_request_value
        }
      }
    tcp_route {
      action {
        weighted_target {
          virtual_node = var.appmesh_route_weighted_target_virtual_node
          weight = var.appmesh_route_weighted_target_weight
        }
      timeout {
        idle {
          unit = var.appmesh_route_idle_unit
          value = var.appmesh_route_idle_value
        }
      }
    }
  }

}

