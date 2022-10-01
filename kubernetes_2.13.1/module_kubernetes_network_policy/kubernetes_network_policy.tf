/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_network_policy" "resname" {

  metadata {
    #annotations = var.network_policy_metadata_annotations
    #generate_name = var.network_policy_metadata_generate_name
    #labels = var.network_policy_metadata_labels
    #namespace = var.network_policy_metadata_namespace
  }

  spec {
    policy_types = var.network_policy_spec_policy_types
    egress {
      ports {
        #port = var.network_policy_ports_port
        #protocol = var.network_policy_ports_protocol
      }
      to {
        ip_block {
          #cidr = var.network_policy_ip_block_cidr
          #except = var.network_policy_ip_block_except
        }
        namespace_selector {
          #match_labels = var.network_policy_namespace_selector_match_labels
          match_expressions {
            #key = var.network_policy_match_expressions_key
            #operator = var.network_policy_match_expressions_operator
            #values = var.network_policy_match_expressions_values
          }
        }
        pod_selector {
          #match_labels = var.network_policy_pod_selector_match_labels
          match_expressions {
            #key = var.network_policy_match_expressions_key
            #operator = var.network_policy_match_expressions_operator
            #values = var.network_policy_match_expressions_values
          }
        }
      }
    }
    ingress {
      from {
        ip_block {
          #cidr = var.network_policy_ip_block_cidr
          #except = var.network_policy_ip_block_except
        }
        namespace_selector {
          #match_labels = var.network_policy_namespace_selector_match_labels
          match_expressions {
            #key = var.network_policy_match_expressions_key
            #operator = var.network_policy_match_expressions_operator
            #values = var.network_policy_match_expressions_values
          }
        }
        pod_selector {
          #match_labels = var.network_policy_pod_selector_match_labels
          match_expressions {
            #key = var.network_policy_match_expressions_key
            #operator = var.network_policy_match_expressions_operator
            #values = var.network_policy_match_expressions_values
          }
        }
      }
      ports {
        #port = var.network_policy_ports_port
        #protocol = var.network_policy_ports_protocol
      }
    }
    pod_selector {
      #match_labels = var.network_policy_pod_selector_match_labels
      match_expressions {
        #key = var.network_policy_match_expressions_key
        #operator = var.network_policy_match_expressions_operator
        #values = var.network_policy_match_expressions_values
      }
    }
  }

}

