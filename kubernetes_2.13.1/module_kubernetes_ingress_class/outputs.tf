/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ingress_class_id" {
  value = kubernetes_ingress_class.resname.id
}

output "ingress_class_metadata_generation" {
  value = kubernetes_ingress_class.resname.metadata_generation
}

output "ingress_class_metadata_name" {
  value = kubernetes_ingress_class.resname.metadata_name
}

output "ingress_class_metadata_resource_version" {
  value = kubernetes_ingress_class.resname.metadata_resource_version
}

output "ingress_class_metadata_uid" {
  value = kubernetes_ingress_class.resname.metadata_uid
}

output "ingress_class_parameters_kind" {
  value = kubernetes_ingress_class.resname.parameters_kind
}

output "ingress_class_parameters_name" {
  value = kubernetes_ingress_class.resname.parameters_name
}

output "ingress_class_parameters_scope" {
  value = kubernetes_ingress_class.resname.parameters_scope
}

