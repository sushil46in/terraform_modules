/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ec2_transit_gateway" "resname" {
  #amazon_side_asn = var.ec2_transit_gateway_amazon_side_asn
  #auto_accept_shared_attachments = var.ec2_transit_gateway_auto_accept_shared_attachments
  #default_route_table_association = var.ec2_transit_gateway_default_route_table_association
  #default_route_table_propagation = var.ec2_transit_gateway_default_route_table_propagation
  #description = var.ec2_transit_gateway_description
  #dns_support = var.ec2_transit_gateway_dns_support
  #multicast_support = var.ec2_transit_gateway_multicast_support
  #tags = var.ec2_transit_gateway_tags
  #transit_gateway_cidr_blocks = var.ec2_transit_gateway_transit_gateway_cidr_blocks
  #vpn_ecmp_support = var.ec2_transit_gateway_vpn_ecmp_support

  timeouts {
    #create = var.ec2_transit_gateway_timeouts_create
    #delete = var.ec2_transit_gateway_timeouts_delete
    #update = var.ec2_transit_gateway_timeouts_update
  }

}

