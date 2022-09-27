/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ram_principal_association_id" {
  value = aws_ram_principal_association.resname.id
}

output "ram_principal_association_principal" {
  value = aws_ram_principal_association.resname.principal
}

output "ram_principal_association_resource_share_arn" {
  value = aws_ram_principal_association.resname.resource_share_arn
}

