/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "secret_v1_data" {
  value = kubernetes_secret_v1.resname.data
}

output "secret_v1_id" {
  value = kubernetes_secret_v1.resname.id
}

output "secret_v1_metadata_generation" {
  value = kubernetes_secret_v1.resname.generation
}

output "secret_v1_metadata_name" {
  value = kubernetes_secret_v1.resname.name
}

output "secret_v1_metadata_resource_version" {
  value = kubernetes_secret_v1.resname.resource_version
}

output "secret_v1_metadata_uid" {
  value = kubernetes_secret_v1.resname.uid
}

output "secret_v1_metadata" {
  value = kubernetes_secret_v1.resname.metadata
}

