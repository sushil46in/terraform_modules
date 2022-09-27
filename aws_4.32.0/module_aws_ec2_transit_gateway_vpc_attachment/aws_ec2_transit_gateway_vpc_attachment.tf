/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ec2_transit_gateway_vpc_attachment" "resname" {
  #appliance_mode_support = var.ec2_transit_gateway_vpc_attachment_appliance_mode_support
  #dns_support = var.ec2_transit_gateway_vpc_attachment_dns_support
  #ipv6_support = var.ec2_transit_gateway_vpc_attachment_ipv6_support
  subnet_ids = var.ec2_transit_gateway_vpc_attachment_subnet_ids
  #tags = var.ec2_transit_gateway_vpc_attachment_tags
  #transit_gateway_default_route_table_association = var.ec2_transit_gateway_vpc_attachment_transit_gateway_default_route_table_association
  #transit_gateway_default_route_table_propagation = var.ec2_transit_gateway_vpc_attachment_transit_gateway_default_route_table_propagation
  transit_gateway_id = var.ec2_transit_gateway_vpc_attachment_transit_gateway_id
  vpc_id = var.ec2_transit_gateway_vpc_attachment_vpc_id

}

