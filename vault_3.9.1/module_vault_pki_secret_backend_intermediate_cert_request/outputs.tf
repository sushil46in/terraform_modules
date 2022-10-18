/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "pki_secret_backend_intermediate_cert_request_backend" {
  value = vault_pki_secret_backend_intermediate_cert_request.resname.backend
}

output "pki_secret_backend_intermediate_cert_request_common_name" {
  value = vault_pki_secret_backend_intermediate_cert_request.resname.common_name
}

output "pki_secret_backend_intermediate_cert_request_csr" {
  value = vault_pki_secret_backend_intermediate_cert_request.resname.csr
}

output "pki_secret_backend_intermediate_cert_request_id" {
  value = vault_pki_secret_backend_intermediate_cert_request.resname.id
}

output "pki_secret_backend_intermediate_cert_request_private_key" {
  value = vault_pki_secret_backend_intermediate_cert_request.resname.private_key
}

output "pki_secret_backend_intermediate_cert_request_private_key_type" {
  value = vault_pki_secret_backend_intermediate_cert_request.resname.private_key_type
}

output "pki_secret_backend_intermediate_cert_request_type" {
  value = vault_pki_secret_backend_intermediate_cert_request.resname.type
}

