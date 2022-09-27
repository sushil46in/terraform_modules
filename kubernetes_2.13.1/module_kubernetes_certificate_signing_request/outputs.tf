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
  value = kubernetes_certificate_signing_request.resname.metadata_generation
}

output "certificate_signing_request_metadata_name" {
  value = kubernetes_certificate_signing_request.resname.metadata_name
}

output "certificate_signing_request_metadata_resource_version" {
  value = kubernetes_certificate_signing_request.resname.metadata_resource_version
}

output "certificate_signing_request_metadata_uid" {
  value = kubernetes_certificate_signing_request.resname.metadata_uid
}

output "certificate_signing_request_spec_request" {
  value = kubernetes_certificate_signing_request.resname.spec_request
}

