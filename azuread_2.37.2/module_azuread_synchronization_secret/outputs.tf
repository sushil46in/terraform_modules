/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "synchronization_secret_id" {
  value = azuread_synchronization_secret.resname.id
}

output "synchronization_secret_service_principal_id" {
  value = azuread_synchronization_secret.resname.service_principal_id
}

output "synchronization_secret_credential" {
  value = azuread_synchronization_secret.resname.credential
}

