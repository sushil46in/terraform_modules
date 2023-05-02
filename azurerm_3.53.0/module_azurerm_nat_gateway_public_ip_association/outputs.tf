/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "nat_gateway_public_ip_association_id" {
  value = azurerm_nat_gateway_public_ip_association.resname.id
}

output "nat_gateway_public_ip_association_nat_gateway_id" {
  value = azurerm_nat_gateway_public_ip_association.resname.nat_gateway_id
}

output "nat_gateway_public_ip_association_public_ip_address_id" {
  value = azurerm_nat_gateway_public_ip_association.resname.public_ip_address_id
}

