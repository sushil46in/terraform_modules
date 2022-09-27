/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "kubernetes_service" "resname" {
  #wait_for_load_balancer = var.service_wait_for_load_balancer

  metadata {
    #annotations = var.service_metadata_annotations
    #generate_name = var.service_metadata_generate_name
    #labels = var.service_metadata_labels
    #namespace = var.service_metadata_namespace
  }

  spec {
    #allocate_load_balancer_node_ports = var.service_spec_allocate_load_balancer_node_ports
    #external_ips = var.service_spec_external_ips
    #external_name = var.service_spec_external_name
    #load_balancer_class = var.service_spec_load_balancer_class
    #load_balancer_ip = var.service_spec_load_balancer_ip
    #load_balancer_source_ranges = var.service_spec_load_balancer_source_ranges
    #publish_not_ready_addresses = var.service_spec_publish_not_ready_addresses
    #selector = var.service_spec_selector
    #session_affinity = var.service_spec_session_affinity
    #type = var.service_spec_type
    port {
      #app_protocol = var.service_port_app_protocol
      #name = var.service_port_name
      port = var.service_port_port
      #protocol = var.service_port_protocol
    }
    session_affinity_config {
      client_ip {
      }
    }
  }

  timeouts {
    #create = var.service_timeouts_create
  }

}

