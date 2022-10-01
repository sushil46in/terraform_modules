/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "pod_disruption_budget_v1_id" {
  value = kubernetes_pod_disruption_budget_v1.resname.id
}

output "pod_disruption_budget_v1_metadata_generation" {
  value = kubernetes_pod_disruption_budget_v1.resname.generation
}

output "pod_disruption_budget_v1_metadata_name" {
  value = kubernetes_pod_disruption_budget_v1.resname.name
}

output "pod_disruption_budget_v1_metadata_resource_version" {
  value = kubernetes_pod_disruption_budget_v1.resname.resource_version
}

output "pod_disruption_budget_v1_metadata_uid" {
  value = kubernetes_pod_disruption_budget_v1.resname.uid
}

output "pod_disruption_budget_v1_metadata" {
  value = kubernetes_pod_disruption_budget_v1.resname.metadata
}

