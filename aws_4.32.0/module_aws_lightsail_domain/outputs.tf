/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "lightsail_domain_arn" {
  value = aws_lightsail_domain.resname.arn
}

output "lightsail_domain_domain_name" {
  value = aws_lightsail_domain.resname.domain_name
}

output "lightsail_domain_id" {
  value = aws_lightsail_domain.resname.id
}

