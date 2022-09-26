/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "route53_vpc_association_authorization_id" {
  value = aws_route53_vpc_association_authorization.resname.id
}

output "route53_vpc_association_authorization_vpc_id" {
  value = aws_route53_vpc_association_authorization.resname.vpc_id
}

output "route53_vpc_association_authorization_vpc_region" {
  value = aws_route53_vpc_association_authorization.resname.vpc_region
}

output "route53_vpc_association_authorization_zone_id" {
  value = aws_route53_vpc_association_authorization.resname.zone_id
}

