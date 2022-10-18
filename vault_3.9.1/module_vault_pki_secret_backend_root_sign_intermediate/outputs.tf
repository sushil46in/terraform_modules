/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "pki_secret_backend_root_sign_intermediate_backend" {
  value = vault_pki_secret_backend_root_sign_intermediate.resname.backend
}

output "pki_secret_backend_root_sign_intermediate_ca_chain" {
  value = vault_pki_secret_backend_root_sign_intermediate.resname.ca_chain
}

output "pki_secret_backend_root_sign_intermediate_certificate" {
  value = vault_pki_secret_backend_root_sign_intermediate.resname.certificate
}

output "pki_secret_backend_root_sign_intermediate_certificate_bundle" {
  value = vault_pki_secret_backend_root_sign_intermediate.resname.certificate_bundle
}

output "pki_secret_backend_root_sign_intermediate_common_name" {
  value = vault_pki_secret_backend_root_sign_intermediate.resname.common_name
}

output "pki_secret_backend_root_sign_intermediate_csr" {
  value = vault_pki_secret_backend_root_sign_intermediate.resname.csr
}

output "pki_secret_backend_root_sign_intermediate_id" {
  value = vault_pki_secret_backend_root_sign_intermediate.resname.id
}

output "pki_secret_backend_root_sign_intermediate_issuing_ca" {
  value = vault_pki_secret_backend_root_sign_intermediate.resname.issuing_ca
}

output "pki_secret_backend_root_sign_intermediate_serial" {
  value = vault_pki_secret_backend_root_sign_intermediate.resname.serial
}

output "pki_secret_backend_root_sign_intermediate_serial_number" {
  value = vault_pki_secret_backend_root_sign_intermediate.resname.serial_number
}

