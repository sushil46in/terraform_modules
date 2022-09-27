/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "route53_delegation_set_arn" {
  value = aws_route53_delegation_set.resname.arn
}

output "route53_delegation_set_id" {
  value = aws_route53_delegation_set.resname.id
}

output "route53_delegation_set_name_servers" {
  value = aws_route53_delegation_set.resname.name_servers
}

