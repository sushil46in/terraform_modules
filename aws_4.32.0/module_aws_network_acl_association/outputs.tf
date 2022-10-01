/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "network_acl_association_id" {
  value = aws_network_acl_association.resname.id
}

output "network_acl_association_network_acl_id" {
  value = aws_network_acl_association.resname.network_acl_id
}

output "network_acl_association_subnet_id" {
  value = aws_network_acl_association.resname.subnet_id
}

