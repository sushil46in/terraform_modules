/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "applicationinsights_application_arn" {
  value = aws_applicationinsights_application.resname.arn
}

output "applicationinsights_application_id" {
  value = aws_applicationinsights_application.resname.id
}

output "applicationinsights_application_resource_group_name" {
  value = aws_applicationinsights_application.resname.resource_group_name
}

output "applicationinsights_application_tags_all" {
  value = aws_applicationinsights_application.resname.tags_all
}

