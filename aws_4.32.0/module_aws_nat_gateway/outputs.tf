/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "nat_gateway_id" {
  value = aws_nat_gateway.resname.id
}

output "nat_gateway_network_interface_id" {
  value = aws_nat_gateway.resname.network_interface_id
}

output "nat_gateway_private_ip" {
  value = aws_nat_gateway.resname.private_ip
}

output "nat_gateway_public_ip" {
  value = aws_nat_gateway.resname.public_ip
}

output "nat_gateway_subnet_id" {
  value = aws_nat_gateway.resname.subnet_id
}

output "nat_gateway_tags_all" {
  value = aws_nat_gateway.resname.tags_all
}

