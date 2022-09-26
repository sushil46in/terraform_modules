/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_service_mesh_ingress_gateway" "resname" {
  compartment_id = var.service_mesh_ingress_gateway_compartment_id
  mesh_id = var.service_mesh_ingress_gateway_mesh_id
  name = var.service_mesh_ingress_gateway_name

  access_logging {
  }

  hosts {
    name = var.service_mesh_ingress_gateway_hosts_name
    listeners {
      port = var.service_mesh_ingress_gateway_listeners_port
      protocol = var.service_mesh_ingress_gateway_listeners_protocol
      tls {
        mode = var.service_mesh_ingress_gateway_tls_mode
        client_validation {
          trusted_ca_bundle {
            type = var.service_mesh_ingress_gateway_trusted_ca_bundle_type
          }
        }
        server_certificate {
          type = var.service_mesh_ingress_gateway_server_certificate_type
        }
      }
    }
  }

  mtls {
  }

  timeouts {
    #create = var.service_mesh_ingress_gateway_timeouts_create
    #delete = var.service_mesh_ingress_gateway_timeouts_delete
    #update = var.service_mesh_ingress_gateway_timeouts_update
  }

}

