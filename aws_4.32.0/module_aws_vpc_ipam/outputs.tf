/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpc_ipam_arn" {
  value = aws_vpc_ipam.resname.arn
}

output "vpc_ipam_id" {
  value = aws_vpc_ipam.resname.id
}

output "vpc_ipam_private_default_scope_id" {
  value = aws_vpc_ipam.resname.private_default_scope_id
}

output "vpc_ipam_public_default_scope_id" {
  value = aws_vpc_ipam.resname.public_default_scope_id
}

output "vpc_ipam_scope_count" {
  value = aws_vpc_ipam.resname.scope_count
}

output "vpc_ipam_tags_all" {
  value = aws_vpc_ipam.resname.tags_all
}

output "vpc_ipam_operating_regions_region_name" {
  value = aws_vpc_ipam.resname.operating_regions_region_name
}

