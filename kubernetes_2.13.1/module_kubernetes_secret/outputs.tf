/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "secret_data" {
  value = kubernetes_secret.resname.data
}

output "secret_id" {
  value = kubernetes_secret.resname.id
}

output "secret_metadata_generation" {
  value = kubernetes_secret.resname.generation
}

output "secret_metadata_name" {
  value = kubernetes_secret.resname.name
}

output "secret_metadata_resource_version" {
  value = kubernetes_secret.resname.resource_version
}

output "secret_metadata_uid" {
  value = kubernetes_secret.resname.uid
}

output "secret_metadata" {
  value = kubernetes_secret.resname.metadata
}

