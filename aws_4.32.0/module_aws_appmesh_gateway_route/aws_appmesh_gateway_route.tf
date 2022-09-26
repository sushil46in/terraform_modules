/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_appmesh_gateway_route" "resname" {
  mesh_name = var.appmesh_gateway_route_mesh_name
  name = var.appmesh_gateway_route_name
  #tags = var.appmesh_gateway_route_tags
  virtual_gateway_name = var.appmesh_gateway_route_virtual_gateway_name

  spec {
    grpc_route {
      action {
        target {
          virtual_service {
            virtual_service_name = var.appmesh_gateway_route_virtual_service_virtual_service_name
          }
        }
      }
      match {
        service_name = var.appmesh_gateway_route_match_service_name
      }
    }
    http2_route {
      action {
        rewrite {
          hostname {
            default_target_hostname = var.appmesh_gateway_route_hostname_default_target_hostname
          }
          prefix {
            #default_prefix = var.appmesh_gateway_route_prefix_default_prefix
            #value = var.appmesh_gateway_route_prefix_value
          }
        }
        target {
          virtual_service {
            virtual_service_name = var.appmesh_gateway_route_virtual_service_virtual_service_name
          }
        }
      }
      match {
        #prefix = var.appmesh_gateway_route_match_prefix
        hostname {
          #exact = var.appmesh_gateway_route_hostname_exact
          #suffix = var.appmesh_gateway_route_hostname_suffix
        }
      }
    }
    http_route {
      action {
        rewrite {
          hostname {
            default_target_hostname = var.appmesh_gateway_route_hostname_default_target_hostname
          }
          prefix {
            #default_prefix = var.appmesh_gateway_route_prefix_default_prefix
            #value = var.appmesh_gateway_route_prefix_value
          }
        }
        target {
          virtual_service {
            virtual_service_name = var.appmesh_gateway_route_virtual_service_virtual_service_name
          }
        }
      }
      match {
        #prefix = var.appmesh_gateway_route_match_prefix
        hostname {
          #exact = var.appmesh_gateway_route_hostname_exact
          #suffix = var.appmesh_gateway_route_hostname_suffix
        }
      }
    }
  }

}

