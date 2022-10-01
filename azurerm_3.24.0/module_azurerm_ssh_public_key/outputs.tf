/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ssh_public_key_id" {
  value = azurerm_ssh_public_key.resname.id
}

output "ssh_public_key_location" {
  value = azurerm_ssh_public_key.resname.location
}

output "ssh_public_key_name" {
  value = azurerm_ssh_public_key.resname.name
}

output "ssh_public_key_public_key" {
  value = azurerm_ssh_public_key.resname.public_key
}

output "ssh_public_key_resource_group_name" {
  value = azurerm_ssh_public_key.resname.resource_group_name
}

