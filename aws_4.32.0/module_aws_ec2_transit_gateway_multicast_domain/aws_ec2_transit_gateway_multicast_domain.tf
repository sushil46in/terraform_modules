/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ec2_transit_gateway_multicast_domain" "resname" {
  #auto_accept_shared_associations = var.ec2_transit_gateway_multicast_domain_auto_accept_shared_associations
  #igmpv2_support = var.ec2_transit_gateway_multicast_domain_igmpv2_support
  #static_sources_support = var.ec2_transit_gateway_multicast_domain_static_sources_support
  #tags = var.ec2_transit_gateway_multicast_domain_tags
  transit_gateway_id = var.ec2_transit_gateway_multicast_domain_transit_gateway_id

  timeouts {
    #create = var.ec2_transit_gateway_multicast_domain_timeouts_create
    #delete = var.ec2_transit_gateway_multicast_domain_timeouts_delete
  }

}

