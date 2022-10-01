/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "eip_association_allocation_id" {
  value = aws_eip_association.resname.allocation_id
}

output "eip_association_id" {
  value = aws_eip_association.resname.id
}

output "eip_association_instance_id" {
  value = aws_eip_association.resname.instance_id
}

output "eip_association_network_interface_id" {
  value = aws_eip_association.resname.network_interface_id
}

output "eip_association_private_ip_address" {
  value = aws_eip_association.resname.private_ip_address
}

output "eip_association_public_ip" {
  value = aws_eip_association.resname.public_ip
}

