/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "horizontal_pod_autoscaler_v2_id" {
  value = kubernetes_horizontal_pod_autoscaler_v2.resname.id
}

output "horizontal_pod_autoscaler_v2_metadata_generation" {
  value = kubernetes_horizontal_pod_autoscaler_v2.resname.generation
}

output "horizontal_pod_autoscaler_v2_metadata_name" {
  value = kubernetes_horizontal_pod_autoscaler_v2.resname.name
}

output "horizontal_pod_autoscaler_v2_metadata_resource_version" {
  value = kubernetes_horizontal_pod_autoscaler_v2.resname.resource_version
}

output "horizontal_pod_autoscaler_v2_metadata_uid" {
  value = kubernetes_horizontal_pod_autoscaler_v2.resname.uid
}

output "horizontal_pod_autoscaler_v2_metadata" {
  value = kubernetes_horizontal_pod_autoscaler_v2.resname.metadata
}

output "horizontal_pod_autoscaler_v2_spec_target_cpu_utilization_percentage" {
  value = kubernetes_horizontal_pod_autoscaler_v2.resname.target_cpu_utilization_percentage
}

output "horizontal_pod_autoscaler_v2_spec" {
  value = kubernetes_horizontal_pod_autoscaler_v2.resname.spec
}

