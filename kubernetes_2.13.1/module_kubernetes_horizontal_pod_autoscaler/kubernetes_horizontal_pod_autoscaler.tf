/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "kubernetes_horizontal_pod_autoscaler" "resname" {

  metadata {
    #annotations = var.horizontal_pod_autoscaler_metadata_annotations
    #generate_name = var.horizontal_pod_autoscaler_metadata_generate_name
    #labels = var.horizontal_pod_autoscaler_metadata_labels
    #namespace = var.horizontal_pod_autoscaler_metadata_namespace
  }

  spec {
    max_replicas = var.horizontal_pod_autoscaler_spec_max_replicas
    #min_replicas = var.horizontal_pod_autoscaler_spec_min_replicas
    behavior {
      scale_down {
        #select_policy = var.horizontal_pod_autoscaler_scale_down_select_policy
        #stabilization_window_seconds = var.horizontal_pod_autoscaler_scale_down_stabilization_window_seconds
        policy {
          period_seconds = var.horizontal_pod_autoscaler_policy_period_seconds
          type = var.horizontal_pod_autoscaler_policy_type
          value = var.horizontal_pod_autoscaler_policy_value
        }
      }
      scale_up {
        #select_policy = var.horizontal_pod_autoscaler_scale_up_select_policy
        #stabilization_window_seconds = var.horizontal_pod_autoscaler_scale_up_stabilization_window_seconds
        policy {
          period_seconds = var.horizontal_pod_autoscaler_policy_period_seconds
          type = var.horizontal_pod_autoscaler_policy_type
          value = var.horizontal_pod_autoscaler_policy_value
        }
      }
    }
    metric {
      type = var.horizontal_pod_autoscaler_metric_type
      container_resource {
        container = var.horizontal_pod_autoscaler_container_resource_container
        name = var.horizontal_pod_autoscaler_container_resource_name
        target {
          #average_utilization = var.horizontal_pod_autoscaler_target_average_utilization
          #average_value = var.horizontal_pod_autoscaler_target_average_value
          type = var.horizontal_pod_autoscaler_target_type
          #value = var.horizontal_pod_autoscaler_target_value
        }
      }
      external {
        metric {
          name = var.horizontal_pod_autoscaler_metric_name
          selector {
            #match_labels = var.horizontal_pod_autoscaler_selector_match_labels
            match_expressions {
              #key = var.horizontal_pod_autoscaler_match_expressions_key
              #operator = var.horizontal_pod_autoscaler_match_expressions_operator
              #values = var.horizontal_pod_autoscaler_match_expressions_values
            }
          }
        }
        target {
          #average_utilization = var.horizontal_pod_autoscaler_target_average_utilization
          #average_value = var.horizontal_pod_autoscaler_target_average_value
          type = var.horizontal_pod_autoscaler_target_type
          #value = var.horizontal_pod_autoscaler_target_value
        }
      }
      object {
        described_object {
          api_version = var.horizontal_pod_autoscaler_described_object_api_version
          kind = var.horizontal_pod_autoscaler_described_object_kind
          name = var.horizontal_pod_autoscaler_described_object_name
        }
        metric {
          name = var.horizontal_pod_autoscaler_metric_name
          selector {
            #match_labels = var.horizontal_pod_autoscaler_selector_match_labels
            match_expressions {
              #key = var.horizontal_pod_autoscaler_match_expressions_key
              #operator = var.horizontal_pod_autoscaler_match_expressions_operator
              #values = var.horizontal_pod_autoscaler_match_expressions_values
            }
          }
        }
        target {
          #average_utilization = var.horizontal_pod_autoscaler_target_average_utilization
          #average_value = var.horizontal_pod_autoscaler_target_average_value
          type = var.horizontal_pod_autoscaler_target_type
          #value = var.horizontal_pod_autoscaler_target_value
        }
      }
      pods {
        metric {
          name = var.horizontal_pod_autoscaler_metric_name
          selector {
            #match_labels = var.horizontal_pod_autoscaler_selector_match_labels
            match_expressions {
              #key = var.horizontal_pod_autoscaler_match_expressions_key
              #operator = var.horizontal_pod_autoscaler_match_expressions_operator
              #values = var.horizontal_pod_autoscaler_match_expressions_values
            }
          }
        }
        target {
          #average_utilization = var.horizontal_pod_autoscaler_target_average_utilization
          #average_value = var.horizontal_pod_autoscaler_target_average_value
          type = var.horizontal_pod_autoscaler_target_type
          #value = var.horizontal_pod_autoscaler_target_value
        }
      }
      resource {
        name = var.horizontal_pod_autoscaler_resource_name
        target {
          #average_utilization = var.horizontal_pod_autoscaler_target_average_utilization
          #average_value = var.horizontal_pod_autoscaler_target_average_value
          type = var.horizontal_pod_autoscaler_target_type
          #value = var.horizontal_pod_autoscaler_target_value
        }
      }
    }
    scale_target_ref {
      #api_version = var.horizontal_pod_autoscaler_scale_target_ref_api_version
      kind = var.horizontal_pod_autoscaler_scale_target_ref_kind
      name = var.horizontal_pod_autoscaler_scale_target_ref_name
    }
  }

}

