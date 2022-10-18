/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "pki_secret_backend_sign_backend" {
  value = vault_pki_secret_backend_sign.resname.backend
}

output "pki_secret_backend_sign_ca_chain" {
  value = vault_pki_secret_backend_sign.resname.ca_chain
}

output "pki_secret_backend_sign_certificate" {
  value = vault_pki_secret_backend_sign.resname.certificate
}

output "pki_secret_backend_sign_common_name" {
  value = vault_pki_secret_backend_sign.resname.common_name
}

output "pki_secret_backend_sign_csr" {
  value = vault_pki_secret_backend_sign.resname.csr
}

output "pki_secret_backend_sign_expiration" {
  value = vault_pki_secret_backend_sign.resname.expiration
}

output "pki_secret_backend_sign_id" {
  value = vault_pki_secret_backend_sign.resname.id
}

output "pki_secret_backend_sign_issuing_ca" {
  value = vault_pki_secret_backend_sign.resname.issuing_ca
}

output "pki_secret_backend_sign_name" {
  value = vault_pki_secret_backend_sign.resname.name
}

output "pki_secret_backend_sign_renew_pending" {
  value = vault_pki_secret_backend_sign.resname.renew_pending
}

output "pki_secret_backend_sign_serial" {
  value = vault_pki_secret_backend_sign.resname.serial
}

output "pki_secret_backend_sign_serial_number" {
  value = vault_pki_secret_backend_sign.resname.serial_number
}

