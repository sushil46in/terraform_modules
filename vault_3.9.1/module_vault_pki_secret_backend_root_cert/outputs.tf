/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "pki_secret_backend_root_cert_backend" {
  value = vault_pki_secret_backend_root_cert.resname.backend
}

output "pki_secret_backend_root_cert_certificate" {
  value = vault_pki_secret_backend_root_cert.resname.certificate
}

output "pki_secret_backend_root_cert_common_name" {
  value = vault_pki_secret_backend_root_cert.resname.common_name
}

output "pki_secret_backend_root_cert_id" {
  value = vault_pki_secret_backend_root_cert.resname.id
}

output "pki_secret_backend_root_cert_issuing_ca" {
  value = vault_pki_secret_backend_root_cert.resname.issuing_ca
}

output "pki_secret_backend_root_cert_managed_key_id" {
  value = vault_pki_secret_backend_root_cert.resname.managed_key_id
}

output "pki_secret_backend_root_cert_managed_key_name" {
  value = vault_pki_secret_backend_root_cert.resname.managed_key_name
}

output "pki_secret_backend_root_cert_serial" {
  value = vault_pki_secret_backend_root_cert.resname.serial
}

output "pki_secret_backend_root_cert_serial_number" {
  value = vault_pki_secret_backend_root_cert.resname.serial_number
}

output "pki_secret_backend_root_cert_type" {
  value = vault_pki_secret_backend_root_cert.resname.type
}

