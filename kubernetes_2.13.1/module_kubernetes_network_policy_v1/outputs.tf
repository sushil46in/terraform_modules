/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "network_policy_v1_id" {
  value = kubernetes_network_policy_v1.resname.id
}

output "network_policy_v1_metadata_generation" {
  value = kubernetes_network_policy_v1.resname.metadata_generation
}

output "network_policy_v1_metadata_name" {
  value = kubernetes_network_policy_v1.resname.metadata_name
}

output "network_policy_v1_metadata_resource_version" {
  value = kubernetes_network_policy_v1.resname.metadata_resource_version
}

output "network_policy_v1_metadata_uid" {
  value = kubernetes_network_policy_v1.resname.metadata_uid
}

output "network_policy_v1_spec_policy_types" {
  value = kubernetes_network_policy_v1.resname.spec_policy_types
}

