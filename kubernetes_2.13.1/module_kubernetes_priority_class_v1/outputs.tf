/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "priority_class_v1_id" {
  value = kubernetes_priority_class_v1.resname.id
}

output "priority_class_v1_value" {
  value = kubernetes_priority_class_v1.resname.value
}

output "priority_class_v1_metadata_generation" {
  value = kubernetes_priority_class_v1.resname.metadata_generation
}

output "priority_class_v1_metadata_name" {
  value = kubernetes_priority_class_v1.resname.metadata_name
}

output "priority_class_v1_metadata_resource_version" {
  value = kubernetes_priority_class_v1.resname.metadata_resource_version
}

output "priority_class_v1_metadata_uid" {
  value = kubernetes_priority_class_v1.resname.metadata_uid
}

