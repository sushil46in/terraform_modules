/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ec2_transit_gateway_multicast_group_source" "resname" {
  group_ip_address = var.ec2_transit_gateway_multicast_group_source_group_ip_address
  network_interface_id = var.ec2_transit_gateway_multicast_group_source_network_interface_id
  transit_gateway_multicast_domain_id = var.ec2_transit_gateway_multicast_group_source_transit_gateway_multicast_domain_id

}

