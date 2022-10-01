/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "persistent_volume_claim_id" {
  value = kubernetes_persistent_volume_claim.resname.id
}

output "persistent_volume_claim_metadata_generation" {
  value = kubernetes_persistent_volume_claim.resname.generation
}

output "persistent_volume_claim_metadata_name" {
  value = kubernetes_persistent_volume_claim.resname.name
}

output "persistent_volume_claim_metadata_resource_version" {
  value = kubernetes_persistent_volume_claim.resname.resource_version
}

output "persistent_volume_claim_metadata_uid" {
  value = kubernetes_persistent_volume_claim.resname.uid
}

output "persistent_volume_claim_metadata" {
  value = kubernetes_persistent_volume_claim.resname.metadata
}

output "persistent_volume_claim_spec_storage_class_name" {
  value = kubernetes_persistent_volume_claim.resname.storage_class_name
}

output "persistent_volume_claim_spec_volume_name" {
  value = kubernetes_persistent_volume_claim.resname.volume_name
}

output "persistent_volume_claim_spec" {
  value = kubernetes_persistent_volume_claim.resname.spec
}

