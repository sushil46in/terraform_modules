/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "persistent_volume_id" {
  value = kubernetes_persistent_volume.resname.id
}

output "persistent_volume_metadata_generation" {
  value = kubernetes_persistent_volume.resname.generation
}

output "persistent_volume_metadata_name" {
  value = kubernetes_persistent_volume.resname.name
}

output "persistent_volume_metadata_resource_version" {
  value = kubernetes_persistent_volume.resname.resource_version
}

output "persistent_volume_metadata_uid" {
  value = kubernetes_persistent_volume.resname.uid
}

output "persistent_volume_metadata" {
  value = kubernetes_persistent_volume.resname.metadata
}

output "persistent_volume_spec" {
  value = kubernetes_persistent_volume.resname.spec
}

output "persistent_volume_azure_disk_kind" {
  value = kubernetes_persistent_volume.resname.kind
}

output "persistent_volume_secret_ref_namespace" {
  value = kubernetes_persistent_volume.resname.namespace
}

output "persistent_volume_controller_expand_secret_ref_namespace" {
  value = kubernetes_persistent_volume.resname.namespace
}

output "persistent_volume_controller_publish_secret_ref_namespace" {
  value = kubernetes_persistent_volume.resname.namespace
}

output "persistent_volume_node_publish_secret_ref_namespace" {
  value = kubernetes_persistent_volume.resname.namespace
}

output "persistent_volume_node_stage_secret_ref_namespace" {
  value = kubernetes_persistent_volume.resname.namespace
}

output "persistent_volume_secret_ref_namespace" {
  value = kubernetes_persistent_volume.resname.namespace
}

output "persistent_volume_rbd_keyring" {
  value = kubernetes_persistent_volume.resname.keyring
}

output "persistent_volume_secret_ref_namespace" {
  value = kubernetes_persistent_volume.resname.namespace
}

