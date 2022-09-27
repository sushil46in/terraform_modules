/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "storage_class_v1_id" {
  value = kubernetes_storage_class_v1.resname.id
}

output "storage_class_v1_storage_provisioner" {
  value = kubernetes_storage_class_v1.resname.storage_provisioner
}

output "storage_class_v1_metadata_generation" {
  value = kubernetes_storage_class_v1.resname.metadata_generation
}

output "storage_class_v1_metadata_name" {
  value = kubernetes_storage_class_v1.resname.metadata_name
}

output "storage_class_v1_metadata_resource_version" {
  value = kubernetes_storage_class_v1.resname.metadata_resource_version
}

output "storage_class_v1_metadata_uid" {
  value = kubernetes_storage_class_v1.resname.metadata_uid
}

