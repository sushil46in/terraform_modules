/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "licensemanager_association_id" {
  value = aws_licensemanager_association.resname.id
}

output "licensemanager_association_license_configuration_arn" {
  value = aws_licensemanager_association.resname.license_configuration_arn
}

output "licensemanager_association_resource_arn" {
  value = aws_licensemanager_association.resname.resource_arn
}

