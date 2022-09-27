/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "kubernetes_endpoints_v1" "resname" {

  metadata {
    #annotations = var.endpoints_v1_metadata_annotations
    #generate_name = var.endpoints_v1_metadata_generate_name
    #labels = var.endpoints_v1_metadata_labels
    #namespace = var.endpoints_v1_metadata_namespace
  }

  subset {
    address {
      #hostname = var.endpoints_v1_address_hostname
      ip = var.endpoints_v1_address_ip
      #node_name = var.endpoints_v1_address_node_name
    }
    not_ready_address {
      #hostname = var.endpoints_v1_not_ready_address_hostname
      ip = var.endpoints_v1_not_ready_address_ip
      #node_name = var.endpoints_v1_not_ready_address_node_name
    }
    port {
      #name = var.endpoints_v1_port_name
      port = var.endpoints_v1_port_port
      #protocol = var.endpoints_v1_port_protocol
    }
  }

}

