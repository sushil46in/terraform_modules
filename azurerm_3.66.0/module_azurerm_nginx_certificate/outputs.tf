/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "nginx_certificate_certificate_virtual_path" {
  value = azurerm_nginx_certificate.resname.certificate_virtual_path
}

output "nginx_certificate_id" {
  value = azurerm_nginx_certificate.resname.id
}

output "nginx_certificate_key_vault_secret_id" {
  value = azurerm_nginx_certificate.resname.key_vault_secret_id
}

output "nginx_certificate_key_virtual_path" {
  value = azurerm_nginx_certificate.resname.key_virtual_path
}

output "nginx_certificate_name" {
  value = azurerm_nginx_certificate.resname.name
}

output "nginx_certificate_nginx_deployment_id" {
  value = azurerm_nginx_certificate.resname.nginx_deployment_id
}

