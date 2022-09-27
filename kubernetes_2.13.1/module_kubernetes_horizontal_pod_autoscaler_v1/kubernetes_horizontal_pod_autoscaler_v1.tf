/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "kubernetes_horizontal_pod_autoscaler_v1" "resname" {

  metadata {
    #annotations = var.horizontal_pod_autoscaler_v1_metadata_annotations
    #generate_name = var.horizontal_pod_autoscaler_v1_metadata_generate_name
    #labels = var.horizontal_pod_autoscaler_v1_metadata_labels
    #namespace = var.horizontal_pod_autoscaler_v1_metadata_namespace
  }

  spec {
    max_replicas = var.horizontal_pod_autoscaler_v1_spec_max_replicas
    #min_replicas = var.horizontal_pod_autoscaler_v1_spec_min_replicas
    scale_target_ref {
      #api_version = var.horizontal_pod_autoscaler_v1_scale_target_ref_api_version
      kind = var.horizontal_pod_autoscaler_v1_scale_target_ref_kind
      name = var.horizontal_pod_autoscaler_v1_scale_target_ref_name
    }
  }

}

