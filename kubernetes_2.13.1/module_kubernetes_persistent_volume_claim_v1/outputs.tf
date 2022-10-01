/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "persistent_volume_claim_v1_id" {
  value = kubernetes_persistent_volume_claim_v1.resname.id
}

output "persistent_volume_claim_v1_metadata_generation" {
  value = kubernetes_persistent_volume_claim_v1.resname.generation
}

output "persistent_volume_claim_v1_metadata_name" {
  value = kubernetes_persistent_volume_claim_v1.resname.name
}

output "persistent_volume_claim_v1_metadata_resource_version" {
  value = kubernetes_persistent_volume_claim_v1.resname.resource_version
}

output "persistent_volume_claim_v1_metadata_uid" {
  value = kubernetes_persistent_volume_claim_v1.resname.uid
}

output "persistent_volume_claim_v1_metadata" {
  value = kubernetes_persistent_volume_claim_v1.resname.metadata
}

output "persistent_volume_claim_v1_spec_storage_class_name" {
  value = kubernetes_persistent_volume_claim_v1.resname.storage_class_name
}

output "persistent_volume_claim_v1_spec_volume_name" {
  value = kubernetes_persistent_volume_claim_v1.resname.volume_name
}

output "persistent_volume_claim_v1_spec" {
  value = kubernetes_persistent_volume_claim_v1.resname.spec
}

