/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_appmesh_virtual_gateway" "resname" {
  mesh_name = var.appmesh_virtual_gateway_mesh_name
  name = var.appmesh_virtual_gateway_name
  #tags = var.appmesh_virtual_gateway_tags

  spec {
    backend_defaults {
      client_policy {
        tls {
          #enforce = var.appmesh_virtual_gateway_tls_enforce
          #ports = var.appmesh_virtual_gateway_tls_ports
          certificate {
            file {
              certificate_chain = var.appmesh_virtual_gateway_file_certificate_chain
              private_key = var.appmesh_virtual_gateway_file_private_key
            }
            sds {
              secret_name = var.appmesh_virtual_gateway_sds_secret_name
            }
          }
          validation {
            subject_alternative_names {
              match {
                exact = var.appmesh_virtual_gateway_match_exact
              }
            }
            trust {
              acm {
                certificate_authority_arns = var.appmesh_virtual_gateway_acm_certificate_authority_arns
              }
              file {
                certificate_chain = var.appmesh_virtual_gateway_file_certificate_chain
              }
              sds {
                secret_name = var.appmesh_virtual_gateway_sds_secret_name
              }
            }
          }
        }
      }
    }
    listener {
      connection_pool {
        grpc {
          max_requests = var.appmesh_virtual_gateway_grpc_max_requests
        }
        http {
          max_connections = var.appmesh_virtual_gateway_http_max_connections
          #max_pending_requests = var.appmesh_virtual_gateway_http_max_pending_requests
        }
        http2 {
          max_requests = var.appmesh_virtual_gateway_http2_max_requests
        }
      }
      health_check {
        healthy_threshold = var.appmesh_virtual_gateway_health_check_healthy_threshold
        interval_millis = var.appmesh_virtual_gateway_health_check_interval_millis
        #path = var.appmesh_virtual_gateway_health_check_path
        protocol = var.appmesh_virtual_gateway_health_check_protocol
        timeout_millis = var.appmesh_virtual_gateway_health_check_timeout_millis
        unhealthy_threshold = var.appmesh_virtual_gateway_health_check_unhealthy_threshold
      }
      port_mapping {
        port = var.appmesh_virtual_gateway_port_mapping_port
        protocol = var.appmesh_virtual_gateway_port_mapping_protocol
      }
      tls {
        mode = var.appmesh_virtual_gateway_tls_mode
        certificate {
          acm {
            certificate_arn = var.appmesh_virtual_gateway_acm_certificate_arn
          }
          file {
            certificate_chain = var.appmesh_virtual_gateway_file_certificate_chain
            private_key = var.appmesh_virtual_gateway_file_private_key
          }
          sds {
            secret_name = var.appmesh_virtual_gateway_sds_secret_name
          }
        }
        validation {
          subject_alternative_names {
            match {
              exact = var.appmesh_virtual_gateway_match_exact
            }
          }
          trust {
            file {
              certificate_chain = var.appmesh_virtual_gateway_file_certificate_chain
            }
            sds {
              secret_name = var.appmesh_virtual_gateway_sds_secret_name
            }
          }
        }
      }
    }
    logging {
      access_log {
        file {
          path = var.appmesh_virtual_gateway_file_path
        }
      }
    }
  }

}

