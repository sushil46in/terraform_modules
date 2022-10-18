/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "pki_secret_backend_config_ca_backend" {
  value = vault_pki_secret_backend_config_ca.resname.backend
}

output "pki_secret_backend_config_ca_id" {
  value = vault_pki_secret_backend_config_ca.resname.id
}

output "pki_secret_backend_config_ca_pem_bundle" {
  value = vault_pki_secret_backend_config_ca.resname.pem_bundle
}

