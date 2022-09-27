/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "kubernetes_service_v1" "resname" {
  #wait_for_load_balancer = var.service_v1_wait_for_load_balancer

  metadata {
    #annotations = var.service_v1_metadata_annotations
    #generate_name = var.service_v1_metadata_generate_name
    #labels = var.service_v1_metadata_labels
    #namespace = var.service_v1_metadata_namespace
  }

  spec {
    #allocate_load_balancer_node_ports = var.service_v1_spec_allocate_load_balancer_node_ports
    #external_ips = var.service_v1_spec_external_ips
    #external_name = var.service_v1_spec_external_name
    #load_balancer_class = var.service_v1_spec_load_balancer_class
    #load_balancer_ip = var.service_v1_spec_load_balancer_ip
    #load_balancer_source_ranges = var.service_v1_spec_load_balancer_source_ranges
    #publish_not_ready_addresses = var.service_v1_spec_publish_not_ready_addresses
    #selector = var.service_v1_spec_selector
    #session_affinity = var.service_v1_spec_session_affinity
    #type = var.service_v1_spec_type
    port {
      #app_protocol = var.service_v1_port_app_protocol
      #name = var.service_v1_port_name
      port = var.service_v1_port_port
      #protocol = var.service_v1_port_protocol
    }
    session_affinity_config {
      client_ip {
      }
    }
  }

  timeouts {
    #create = var.service_v1_timeouts_create
  }

}

