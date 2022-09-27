/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_ingress_v1" "resname" {
  #wait_for_load_balancer = var.ingress_v1_wait_for_load_balancer

  metadata {
    #annotations = var.ingress_v1_metadata_annotations
    #generate_name = var.ingress_v1_metadata_generate_name
    #labels = var.ingress_v1_metadata_labels
    #namespace = var.ingress_v1_metadata_namespace
  }

  spec {
    #ingress_class_name = var.ingress_v1_spec_ingress_class_name
    default_backend {
      resource {
        api_group = var.ingress_v1_resource_api_group
        kind = var.ingress_v1_resource_kind
        name = var.ingress_v1_resource_name
      }
      service {
        name = var.ingress_v1_service_name
        port {
          #name = var.ingress_v1_port_name
          #number = var.ingress_v1_port_number
        }
      }
    }
    rule {
      #host = var.ingress_v1_rule_host
      http {
        path {
          #path = var.ingress_v1_path_path
          #path_type = var.ingress_v1_path_path_type
          backend {
            resource {
              api_group = var.ingress_v1_resource_api_group
              kind = var.ingress_v1_resource_kind
              name = var.ingress_v1_resource_name
            }
            service {
              name = var.ingress_v1_service_name
              port {
                #name = var.ingress_v1_port_name
                #number = var.ingress_v1_port_number
              }
            }
          }
        }
      }
    }
    tls {
      #hosts = var.ingress_v1_tls_hosts
      #secret_name = var.ingress_v1_tls_secret_name
    }
  }

}

