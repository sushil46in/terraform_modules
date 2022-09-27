/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_endpoints" "resname" {

  metadata {
    #annotations = var.endpoints_metadata_annotations
    #generate_name = var.endpoints_metadata_generate_name
    #labels = var.endpoints_metadata_labels
    #namespace = var.endpoints_metadata_namespace
  }

  subset {
    address {
      #hostname = var.endpoints_address_hostname
      ip = var.endpoints_address_ip
      #node_name = var.endpoints_address_node_name
    }
    not_ready_address {
      #hostname = var.endpoints_not_ready_address_hostname
      ip = var.endpoints_not_ready_address_ip
      #node_name = var.endpoints_not_ready_address_node_name
    }
    port {
      #name = var.endpoints_port_name
      port = var.endpoints_port_port
      #protocol = var.endpoints_port_protocol
    }
  }

}

