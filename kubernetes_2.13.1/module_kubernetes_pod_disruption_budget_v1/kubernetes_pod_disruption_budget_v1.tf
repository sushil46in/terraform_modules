/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "kubernetes_pod_disruption_budget_v1" "resname" {

  metadata {
    #annotations = var.pod_disruption_budget_v1_metadata_annotations
    #generate_name = var.pod_disruption_budget_v1_metadata_generate_name
    #labels = var.pod_disruption_budget_v1_metadata_labels
    #namespace = var.pod_disruption_budget_v1_metadata_namespace
  }

  spec {
    #max_unavailable = var.pod_disruption_budget_v1_spec_max_unavailable
    #min_available = var.pod_disruption_budget_v1_spec_min_available
    selector {
      #match_labels = var.pod_disruption_budget_v1_selector_match_labels
      match_expressions {
        #key = var.pod_disruption_budget_v1_match_expressions_key
        #operator = var.pod_disruption_budget_v1_match_expressions_operator
        #values = var.pod_disruption_budget_v1_match_expressions_values
      }
    }
  }

}

