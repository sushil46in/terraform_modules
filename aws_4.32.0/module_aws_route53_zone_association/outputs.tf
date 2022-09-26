/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "route53_zone_association_id" {
  value = aws_route53_zone_association.resname.id
}

output "route53_zone_association_owning_account" {
  value = aws_route53_zone_association.resname.owning_account
}

output "route53_zone_association_vpc_id" {
  value = aws_route53_zone_association.resname.vpc_id
}

output "route53_zone_association_vpc_region" {
  value = aws_route53_zone_association.resname.vpc_region
}

output "route53_zone_association_zone_id" {
  value = aws_route53_zone_association.resname.zone_id
}

