/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "horizontal_pod_autoscaler_v1_id" {
  value = kubernetes_horizontal_pod_autoscaler_v1.resname.id
}

output "horizontal_pod_autoscaler_v1_metadata_generation" {
  value = kubernetes_horizontal_pod_autoscaler_v1.resname.metadata_generation
}

output "horizontal_pod_autoscaler_v1_metadata_name" {
  value = kubernetes_horizontal_pod_autoscaler_v1.resname.metadata_name
}

output "horizontal_pod_autoscaler_v1_metadata_resource_version" {
  value = kubernetes_horizontal_pod_autoscaler_v1.resname.metadata_resource_version
}

output "horizontal_pod_autoscaler_v1_metadata_uid" {
  value = kubernetes_horizontal_pod_autoscaler_v1.resname.metadata_uid
}

output "horizontal_pod_autoscaler_v1_spec_max_replicas" {
  value = kubernetes_horizontal_pod_autoscaler_v1.resname.spec_max_replicas
}

output "horizontal_pod_autoscaler_v1_spec_target_cpu_utilization_percentage" {
  value = kubernetes_horizontal_pod_autoscaler_v1.resname.spec_target_cpu_utilization_percentage
}

output "horizontal_pod_autoscaler_v1_scale_target_ref_kind" {
  value = kubernetes_horizontal_pod_autoscaler_v1.resname.scale_target_ref_kind
}

output "horizontal_pod_autoscaler_v1_scale_target_ref_name" {
  value = kubernetes_horizontal_pod_autoscaler_v1.resname.scale_target_ref_name
}

