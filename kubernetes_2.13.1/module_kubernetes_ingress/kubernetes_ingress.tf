/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_ingress" "resname" {
  #wait_for_load_balancer = var.ingress_wait_for_load_balancer

  metadata {
    #annotations = var.ingress_metadata_annotations
    #generate_name = var.ingress_metadata_generate_name
    #labels = var.ingress_metadata_labels
    #namespace = var.ingress_metadata_namespace
  }

  spec {
    #ingress_class_name = var.ingress_spec_ingress_class_name
    backend {
      #service_name = var.ingress_backend_service_name
    }
    rule {
      #host = var.ingress_rule_host
      http {
        path {
          #path = var.ingress_path_path
          backend {
            #service_name = var.ingress_backend_service_name
          }
        }
      }
    }
    tls {
      #hosts = var.ingress_tls_hosts
      #secret_name = var.ingress_tls_secret_name
    }
  }

}

