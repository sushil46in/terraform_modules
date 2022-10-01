/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ingress_id" {
  value = kubernetes_ingress.resname.id
}

output "ingress_status" {
  value = kubernetes_ingress.resname.status
}

output "ingress_metadata_generation" {
  value = kubernetes_ingress.resname.generation
}

output "ingress_metadata_name" {
  value = kubernetes_ingress.resname.name
}

output "ingress_metadata_resource_version" {
  value = kubernetes_ingress.resname.resource_version
}

output "ingress_metadata_uid" {
  value = kubernetes_ingress.resname.uid
}

output "ingress_metadata" {
  value = kubernetes_ingress.resname.metadata
}

output "ingress_backend_service_port" {
  value = kubernetes_ingress.resname.service_port
}

output "ingress_backend_service_port" {
  value = kubernetes_ingress.resname.service_port
}

