/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "network_policy_id" {
  value = kubernetes_network_policy.resname.id
}

output "network_policy_metadata_generation" {
  value = kubernetes_network_policy.resname.generation
}

output "network_policy_metadata_name" {
  value = kubernetes_network_policy.resname.name
}

output "network_policy_metadata_resource_version" {
  value = kubernetes_network_policy.resname.resource_version
}

output "network_policy_metadata_uid" {
  value = kubernetes_network_policy.resname.uid
}

output "network_policy_metadata" {
  value = kubernetes_network_policy.resname.metadata
}

output "network_policy_spec" {
  value = kubernetes_network_policy.resname.spec
}

