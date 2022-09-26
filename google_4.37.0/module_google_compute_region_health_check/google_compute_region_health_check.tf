/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_region_health_check" "resname" {
  #check_interval_sec = var.compute_region_health_check_check_interval_sec
  #description = var.compute_region_health_check_description
  #healthy_threshold = var.compute_region_health_check_healthy_threshold
  name = var.compute_region_health_check_name
  #timeout_sec = var.compute_region_health_check_timeout_sec
  #unhealthy_threshold = var.compute_region_health_check_unhealthy_threshold

  grpc_health_check {
    #grpc_service_name = var.compute_region_health_check_grpc_health_check_grpc_service_name
    #port = var.compute_region_health_check_grpc_health_check_port
    #port_name = var.compute_region_health_check_grpc_health_check_port_name
    #port_specification = var.compute_region_health_check_grpc_health_check_port_specification
  }

  http2_health_check {
    #host = var.compute_region_health_check_http2_health_check_host
    #port = var.compute_region_health_check_http2_health_check_port
    #port_name = var.compute_region_health_check_http2_health_check_port_name
    #port_specification = var.compute_region_health_check_http2_health_check_port_specification
    #proxy_header = var.compute_region_health_check_http2_health_check_proxy_header
    #request_path = var.compute_region_health_check_http2_health_check_request_path
    #response = var.compute_region_health_check_http2_health_check_response
  }

  http_health_check {
    #host = var.compute_region_health_check_http_health_check_host
    #port = var.compute_region_health_check_http_health_check_port
    #port_name = var.compute_region_health_check_http_health_check_port_name
    #port_specification = var.compute_region_health_check_http_health_check_port_specification
    #proxy_header = var.compute_region_health_check_http_health_check_proxy_header
    #request_path = var.compute_region_health_check_http_health_check_request_path
    #response = var.compute_region_health_check_http_health_check_response
  }

  https_health_check {
    #host = var.compute_region_health_check_https_health_check_host
    #port = var.compute_region_health_check_https_health_check_port
    #port_name = var.compute_region_health_check_https_health_check_port_name
    #port_specification = var.compute_region_health_check_https_health_check_port_specification
    #proxy_header = var.compute_region_health_check_https_health_check_proxy_header
    #request_path = var.compute_region_health_check_https_health_check_request_path
    #response = var.compute_region_health_check_https_health_check_response
  }

  log_config {
    #enable = var.compute_region_health_check_log_config_enable
  }

  ssl_health_check {
    #port = var.compute_region_health_check_ssl_health_check_port
    #port_name = var.compute_region_health_check_ssl_health_check_port_name
    #port_specification = var.compute_region_health_check_ssl_health_check_port_specification
    #proxy_header = var.compute_region_health_check_ssl_health_check_proxy_header
    #request = var.compute_region_health_check_ssl_health_check_request
    #response = var.compute_region_health_check_ssl_health_check_response
  }

  tcp_health_check {
    #port = var.compute_region_health_check_tcp_health_check_port
    #port_name = var.compute_region_health_check_tcp_health_check_port_name
    #port_specification = var.compute_region_health_check_tcp_health_check_port_specification
    #proxy_header = var.compute_region_health_check_tcp_health_check_proxy_header
    #request = var.compute_region_health_check_tcp_health_check_request
    #response = var.compute_region_health_check_tcp_health_check_response
  }

  timeouts {
    #create = var.compute_region_health_check_timeouts_create
    #delete = var.compute_region_health_check_timeouts_delete
    #update = var.compute_region_health_check_timeouts_update
  }

}

