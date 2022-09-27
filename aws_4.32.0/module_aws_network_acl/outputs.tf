/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "network_acl_arn" {
  value = aws_network_acl.resname.arn
}

output "network_acl_egress" {
  value = aws_network_acl.resname.egress
}

output "network_acl_id" {
  value = aws_network_acl.resname.id
}

output "network_acl_ingress" {
  value = aws_network_acl.resname.ingress
}

output "network_acl_owner_id" {
  value = aws_network_acl.resname.owner_id
}

output "network_acl_subnet_ids" {
  value = aws_network_acl.resname.subnet_ids
}

output "network_acl_tags_all" {
  value = aws_network_acl.resname.tags_all
}

output "network_acl_vpc_id" {
  value = aws_network_acl.resname.vpc_id
}

