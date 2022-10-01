/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "horizontal_pod_autoscaler_v1_id" {
  value = kubernetes_horizontal_pod_autoscaler_v1.resname.id
}

output "horizontal_pod_autoscaler_v1_metadata_generation" {
  value = kubernetes_horizontal_pod_autoscaler_v1.resname.generation
}

output "horizontal_pod_autoscaler_v1_metadata_name" {
  value = kubernetes_horizontal_pod_autoscaler_v1.resname.name
}

output "horizontal_pod_autoscaler_v1_metadata_resource_version" {
  value = kubernetes_horizontal_pod_autoscaler_v1.resname.resource_version
}

output "horizontal_pod_autoscaler_v1_metadata_uid" {
  value = kubernetes_horizontal_pod_autoscaler_v1.resname.uid
}

output "horizontal_pod_autoscaler_v1_metadata" {
  value = kubernetes_horizontal_pod_autoscaler_v1.resname.metadata
}

output "horizontal_pod_autoscaler_v1_spec_target_cpu_utilization_percentage" {
  value = kubernetes_horizontal_pod_autoscaler_v1.resname.target_cpu_utilization_percentage
}

output "horizontal_pod_autoscaler_v1_spec" {
  value = kubernetes_horizontal_pod_autoscaler_v1.resname.spec
}

