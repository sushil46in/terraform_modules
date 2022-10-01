/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "route53_zone_arn" {
  value = aws_route53_zone.resname.arn
}

output "route53_zone_id" {
  value = aws_route53_zone.resname.id
}

output "route53_zone_name" {
  value = aws_route53_zone.resname.name
}

output "route53_zone_name_servers" {
  value = aws_route53_zone.resname.name_servers
}

output "route53_zone_tags_all" {
  value = aws_route53_zone.resname.tags_all
}

output "route53_zone_zone_id" {
  value = aws_route53_zone.resname.zone_id
}

output "route53_zone_vpc_vpc_region" {
  value = aws_route53_zone.resname.vpc_region
}

output "route53_zone_vpc" {
  value = aws_route53_zone.resname.vpc
}

