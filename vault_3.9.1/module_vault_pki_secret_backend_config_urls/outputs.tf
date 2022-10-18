/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "pki_secret_backend_config_urls_backend" {
  value = vault_pki_secret_backend_config_urls.resname.backend
}

output "pki_secret_backend_config_urls_id" {
  value = vault_pki_secret_backend_config_urls.resname.id
}

