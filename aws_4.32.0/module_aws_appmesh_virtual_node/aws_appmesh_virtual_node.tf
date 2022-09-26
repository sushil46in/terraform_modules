/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_appmesh_virtual_node" "resname" {
  mesh_name = var.appmesh_virtual_node_mesh_name
  name = var.appmesh_virtual_node_name
  #tags = var.appmesh_virtual_node_tags

  spec {
    backend {
      virtual_service {
        virtual_service_name = var.appmesh_virtual_node_virtual_service_virtual_service_name
        client_policy {
          tls {
            #enforce = var.appmesh_virtual_node_tls_enforce
            #ports = var.appmesh_virtual_node_tls_ports
            certificate {
              file {
                certificate_chain = var.appmesh_virtual_node_file_certificate_chain
                private_key = var.appmesh_virtual_node_file_private_key
              }
              sds {
                secret_name = var.appmesh_virtual_node_sds_secret_name
              }
            }
            validation {
              subject_alternative_names {
                match {
                  exact = var.appmesh_virtual_node_match_exact
                }
              }
              trust {
                acm {
                  certificate_authority_arns = var.appmesh_virtual_node_acm_certificate_authority_arns
                }
                file {
                  certificate_chain = var.appmesh_virtual_node_file_certificate_chain
                }
                sds {
                  secret_name = var.appmesh_virtual_node_sds_secret_name
                }
              }
            }
          }
        }
      }
    }
    backend_defaults {
      client_policy {
        tls {
          #enforce = var.appmesh_virtual_node_tls_enforce
          #ports = var.appmesh_virtual_node_tls_ports
          certificate {
            file {
              certificate_chain = var.appmesh_virtual_node_file_certificate_chain
              private_key = var.appmesh_virtual_node_file_private_key
            }
            sds {
              secret_name = var.appmesh_virtual_node_sds_secret_name
            }
          }
          validation {
            subject_alternative_names {
              match {
                exact = var.appmesh_virtual_node_match_exact
              }
            }
            trust {
              acm {
                certificate_authority_arns = var.appmesh_virtual_node_acm_certificate_authority_arns
              }
              file {
                certificate_chain = var.appmesh_virtual_node_file_certificate_chain
              }
              sds {
                secret_name = var.appmesh_virtual_node_sds_secret_name
              }
            }
          }
        }
      }
    }
    listener {
      connection_pool {
        grpc {
          max_requests = var.appmesh_virtual_node_grpc_max_requests
        }
        http {
          max_connections = var.appmesh_virtual_node_http_max_connections
          #max_pending_requests = var.appmesh_virtual_node_http_max_pending_requests
        }
        http2 {
          max_requests = var.appmesh_virtual_node_http2_max_requests
        }
        tcp {
          max_connections = var.appmesh_virtual_node_tcp_max_connections
        }
      }
      health_check {
        healthy_threshold = var.appmesh_virtual_node_health_check_healthy_threshold
        interval_millis = var.appmesh_virtual_node_health_check_interval_millis
        #path = var.appmesh_virtual_node_health_check_path
        protocol = var.appmesh_virtual_node_health_check_protocol
        timeout_millis = var.appmesh_virtual_node_health_check_timeout_millis
        unhealthy_threshold = var.appmesh_virtual_node_health_check_unhealthy_threshold
      }
      outlier_detection {
        max_ejection_percent = var.appmesh_virtual_node_outlier_detection_max_ejection_percent
        max_server_errors = var.appmesh_virtual_node_outlier_detection_max_server_errors
        base_ejection_duration {
          unit = var.appmesh_virtual_node_base_ejection_duration_unit
          value = var.appmesh_virtual_node_base_ejection_duration_value
        }
        interval {
          unit = var.appmesh_virtual_node_interval_unit
          value = var.appmesh_virtual_node_interval_value
        }
      }
      port_mapping {
        port = var.appmesh_virtual_node_port_mapping_port
        protocol = var.appmesh_virtual_node_port_mapping_protocol
      }
      timeout {
        grpc {
          idle {
            unit = var.appmesh_virtual_node_idle_unit
            value = var.appmesh_virtual_node_idle_value
          }
          per_request {
            unit = var.appmesh_virtual_node_per_request_unit
            value = var.appmesh_virtual_node_per_request_value
          }
        }
        http {
          idle {
            unit = var.appmesh_virtual_node_idle_unit
            value = var.appmesh_virtual_node_idle_value
          }
          per_request {
            unit = var.appmesh_virtual_node_per_request_unit
            value = var.appmesh_virtual_node_per_request_value
          }
        }
        http2 {
          idle {
            unit = var.appmesh_virtual_node_idle_unit
            value = var.appmesh_virtual_node_idle_value
          }
          per_request {
            unit = var.appmesh_virtual_node_per_request_unit
            value = var.appmesh_virtual_node_per_request_value
          }
        }
        tcp {
          idle {
            unit = var.appmesh_virtual_node_idle_unit
            value = var.appmesh_virtual_node_idle_value
          }
        }
      }
      tls {
        mode = var.appmesh_virtual_node_tls_mode
        certificate {
          acm {
            certificate_arn = var.appmesh_virtual_node_acm_certificate_arn
          }
          file {
            certificate_chain = var.appmesh_virtual_node_file_certificate_chain
            private_key = var.appmesh_virtual_node_file_private_key
          }
          sds {
            secret_name = var.appmesh_virtual_node_sds_secret_name
          }
        }
        validation {
          subject_alternative_names {
            match {
              exact = var.appmesh_virtual_node_match_exact
            }
          }
          trust {
            file {
              certificate_chain = var.appmesh_virtual_node_file_certificate_chain
            }
            sds {
              secret_name = var.appmesh_virtual_node_sds_secret_name
            }
          }
        }
      }
    }
    logging {
      access_log {
        file {
          path = var.appmesh_virtual_node_file_path
        }
      }
    }
    service_discovery {
      aws_cloud_map {
        #attributes = var.appmesh_virtual_node_aws_cloud_map_attributes
        namespace_name = var.appmesh_virtual_node_aws_cloud_map_namespace_name
        service_name = var.appmesh_virtual_node_aws_cloud_map_service_name
      }
      dns {
        hostname = var.appmesh_virtual_node_dns_hostname
      }
    }
  }

}

