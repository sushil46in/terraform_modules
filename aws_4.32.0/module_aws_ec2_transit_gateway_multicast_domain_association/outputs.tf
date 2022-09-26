/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ec2_transit_gateway_multicast_domain_association_id" {
  value = aws_ec2_transit_gateway_multicast_domain_association.resname.id
}

output "ec2_transit_gateway_multicast_domain_association_subnet_id" {
  value = aws_ec2_transit_gateway_multicast_domain_association.resname.subnet_id
}

output "ec2_transit_gateway_multicast_domain_association_transit_gateway_attachment_id" {
  value = aws_ec2_transit_gateway_multicast_domain_association.resname.transit_gateway_attachment_id
}

output "ec2_transit_gateway_multicast_domain_association_transit_gateway_multicast_domain_id" {
  value = aws_ec2_transit_gateway_multicast_domain_association.resname.transit_gateway_multicast_domain_id
}

