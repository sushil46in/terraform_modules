/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "appconfig_application_arn" {
  value = aws_appconfig_application.resname.arn
}

output "appconfig_application_id" {
  value = aws_appconfig_application.resname.id
}

output "appconfig_application_name" {
  value = aws_appconfig_application.resname.name
}

output "appconfig_application_tags_all" {
  value = aws_appconfig_application.resname.tags_all
}

