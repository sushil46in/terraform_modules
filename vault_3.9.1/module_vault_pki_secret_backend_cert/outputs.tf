/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "pki_secret_backend_cert_backend" {
  value = vault_pki_secret_backend_cert.resname.backend
}

output "pki_secret_backend_cert_ca_chain" {
  value = vault_pki_secret_backend_cert.resname.ca_chain
}

output "pki_secret_backend_cert_certificate" {
  value = vault_pki_secret_backend_cert.resname.certificate
}

output "pki_secret_backend_cert_common_name" {
  value = vault_pki_secret_backend_cert.resname.common_name
}

output "pki_secret_backend_cert_expiration" {
  value = vault_pki_secret_backend_cert.resname.expiration
}

output "pki_secret_backend_cert_id" {
  value = vault_pki_secret_backend_cert.resname.id
}

output "pki_secret_backend_cert_issuing_ca" {
  value = vault_pki_secret_backend_cert.resname.issuing_ca
}

output "pki_secret_backend_cert_name" {
  value = vault_pki_secret_backend_cert.resname.name
}

output "pki_secret_backend_cert_private_key" {
  value = vault_pki_secret_backend_cert.resname.private_key
}

output "pki_secret_backend_cert_private_key_type" {
  value = vault_pki_secret_backend_cert.resname.private_key_type
}

output "pki_secret_backend_cert_renew_pending" {
  value = vault_pki_secret_backend_cert.resname.renew_pending
}

output "pki_secret_backend_cert_serial_number" {
  value = vault_pki_secret_backend_cert.resname.serial_number
}

