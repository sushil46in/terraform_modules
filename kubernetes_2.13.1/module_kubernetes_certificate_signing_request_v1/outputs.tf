/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "certificate_signing_request_v1_certificate" {
  value = kubernetes_certificate_signing_request_v1.resname.certificate
}

output "certificate_signing_request_v1_id" {
  value = kubernetes_certificate_signing_request_v1.resname.id
}

output "certificate_signing_request_v1_metadata_generation" {
  value = kubernetes_certificate_signing_request_v1.resname.generation
}

output "certificate_signing_request_v1_metadata_name" {
  value = kubernetes_certificate_signing_request_v1.resname.name
}

output "certificate_signing_request_v1_metadata_resource_version" {
  value = kubernetes_certificate_signing_request_v1.resname.resource_version
}

output "certificate_signing_request_v1_metadata_uid" {
  value = kubernetes_certificate_signing_request_v1.resname.uid
}

output "certificate_signing_request_v1_metadata" {
  value = kubernetes_certificate_signing_request_v1.resname.metadata
}

output "certificate_signing_request_v1_spec" {
  value = kubernetes_certificate_signing_request_v1.resname.spec
}

