/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "subnet_nat_gateway_association_id" {
  value = azurerm_subnet_nat_gateway_association.resname.id
}

output "subnet_nat_gateway_association_nat_gateway_id" {
  value = azurerm_subnet_nat_gateway_association.resname.nat_gateway_id
}

output "subnet_nat_gateway_association_subnet_id" {
  value = azurerm_subnet_nat_gateway_association.resname.subnet_id
}

