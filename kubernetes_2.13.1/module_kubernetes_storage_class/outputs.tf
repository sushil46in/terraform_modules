/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "storage_class_id" {
  value = kubernetes_storage_class.resname.id
}

output "storage_class_storage_provisioner" {
  value = kubernetes_storage_class.resname.storage_provisioner
}

output "storage_class_metadata_generation" {
  value = kubernetes_storage_class.resname.generation
}

output "storage_class_metadata_name" {
  value = kubernetes_storage_class.resname.name
}

output "storage_class_metadata_resource_version" {
  value = kubernetes_storage_class.resname.resource_version
}

output "storage_class_metadata_uid" {
  value = kubernetes_storage_class.resname.uid
}

output "storage_class_metadata" {
  value = kubernetes_storage_class.resname.metadata
}

