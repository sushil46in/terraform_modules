/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ses_configuration_set_arn" {
  value = aws_ses_configuration_set.resname.arn
}

output "ses_configuration_set_id" {
  value = aws_ses_configuration_set.resname.id
}

output "ses_configuration_set_last_fresh_start" {
  value = aws_ses_configuration_set.resname.last_fresh_start
}

output "ses_configuration_set_name" {
  value = aws_ses_configuration_set.resname.name
}

