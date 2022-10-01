/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "codecommit_trigger_configuration_id" {
  value = aws_codecommit_trigger.resname.configuration_id
}

output "codecommit_trigger_id" {
  value = aws_codecommit_trigger.resname.id
}

output "codecommit_trigger_repository_name" {
  value = aws_codecommit_trigger.resname.repository_name
}

output "codecommit_trigger_trigger" {
  value = aws_codecommit_trigger.resname.trigger
}

