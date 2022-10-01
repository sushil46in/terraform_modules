/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "certificate_signing_request_certificate" {
  value = kubernetes_certificate_signing_request.resname.certificate
}

output "certificate_signing_request_id" {
  value = kubernetes_certificate_signing_request.resname.id
}

output "certificate_signing_request_metadata_generation" {
  value = kubernetes_certificate_signing_request.resname.generation
}

output "certificate_signing_request_metadata_name" {
  value = kubernetes_certificate_signing_request.resname.name
}

output "certificate_signing_request_metadata_resource_version" {
  value = kubernetes_certificate_signing_request.resname.resource_version
}

output "certificate_signing_request_metadata_uid" {
  value = kubernetes_certificate_signing_request.resname.uid
}

output "certificate_signing_request_metadata" {
  value = kubernetes_certificate_signing_request.resname.metadata
}

output "certificate_signing_request_spec" {
  value = kubernetes_certificate_signing_request.resname.spec
}

