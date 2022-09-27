/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "storage_container_has_immutability_policy" {
  value = azurestack_storage_container.resname.has_immutability_policy
}

output "storage_container_has_legal_hold" {
  value = azurestack_storage_container.resname.has_legal_hold
}

output "storage_container_id" {
  value = azurestack_storage_container.resname.id
}

output "storage_container_name" {
  value = azurestack_storage_container.resname.name
}

output "storage_container_storage_account_name" {
  value = azurestack_storage_container.resname.storage_account_name
}

