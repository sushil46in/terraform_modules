/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ec2_transit_gateway_multicast_domain_association" "resname" {
  subnet_id = var.ec2_transit_gateway_multicast_domain_association_subnet_id
  transit_gateway_attachment_id = var.ec2_transit_gateway_multicast_domain_association_transit_gateway_attachment_id
  transit_gateway_multicast_domain_id = var.ec2_transit_gateway_multicast_domain_association_transit_gateway_multicast_domain_id

  timeouts {
    #create = var.ec2_transit_gateway_multicast_domain_association_timeouts_create
    #delete = var.ec2_transit_gateway_multicast_domain_association_timeouts_delete
  }

}

