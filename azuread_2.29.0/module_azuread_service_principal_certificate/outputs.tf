/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "service_principal_certificate_end_date" {
  value = azuread_service_principal_certificate.resname.end_date
}

output "service_principal_certificate_id" {
  value = azuread_service_principal_certificate.resname.id
}

output "service_principal_certificate_key_id" {
  value = azuread_service_principal_certificate.resname.key_id
}

output "service_principal_certificate_service_principal_id" {
  value = azuread_service_principal_certificate.resname.service_principal_id
}

output "service_principal_certificate_start_date" {
  value = azuread_service_principal_certificate.resname.start_date
}

output "service_principal_certificate_value" {
  value = azuread_service_principal_certificate.resname.value
}

