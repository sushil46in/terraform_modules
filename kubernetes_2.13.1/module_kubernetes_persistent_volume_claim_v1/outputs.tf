/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "persistent_volume_claim_v1_id" {
  value = kubernetes_persistent_volume_claim_v1.resname.id
}

output "persistent_volume_claim_v1_metadata_generation" {
  value = kubernetes_persistent_volume_claim_v1.resname.metadata_generation
}

output "persistent_volume_claim_v1_metadata_name" {
  value = kubernetes_persistent_volume_claim_v1.resname.metadata_name
}

output "persistent_volume_claim_v1_metadata_resource_version" {
  value = kubernetes_persistent_volume_claim_v1.resname.metadata_resource_version
}

output "persistent_volume_claim_v1_metadata_uid" {
  value = kubernetes_persistent_volume_claim_v1.resname.metadata_uid
}

output "persistent_volume_claim_v1_spec_access_modes" {
  value = kubernetes_persistent_volume_claim_v1.resname.spec_access_modes
}

output "persistent_volume_claim_v1_spec_storage_class_name" {
  value = kubernetes_persistent_volume_claim_v1.resname.spec_storage_class_name
}

output "persistent_volume_claim_v1_spec_volume_name" {
  value = kubernetes_persistent_volume_claim_v1.resname.spec_volume_name
}

