/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "pod_disruption_budget_id" {
  value = kubernetes_pod_disruption_budget.resname.id
}

output "pod_disruption_budget_metadata_generation" {
  value = kubernetes_pod_disruption_budget.resname.metadata_generation
}

output "pod_disruption_budget_metadata_name" {
  value = kubernetes_pod_disruption_budget.resname.metadata_name
}

output "pod_disruption_budget_metadata_resource_version" {
  value = kubernetes_pod_disruption_budget.resname.metadata_resource_version
}

output "pod_disruption_budget_metadata_uid" {
  value = kubernetes_pod_disruption_budget.resname.metadata_uid
}

