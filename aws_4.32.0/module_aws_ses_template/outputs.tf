/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ses_template_arn" {
  value = aws_ses_template.resname.arn
}

output "ses_template_id" {
  value = aws_ses_template.resname.id
}

output "ses_template_name" {
  value = aws_ses_template.resname.name
}

