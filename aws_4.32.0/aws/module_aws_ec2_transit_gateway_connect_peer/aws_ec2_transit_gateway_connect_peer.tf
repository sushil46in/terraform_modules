/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ec2_transit_gateway_connect_peer" "resname" {
  inside_cidr_blocks = var.ec2_transit_gateway_connect_peer_inside_cidr_blocks
  peer_address = var.ec2_transit_gateway_connect_peer_peer_address
  #tags = var.ec2_transit_gateway_connect_peer_tags
  transit_gateway_attachment_id = var.ec2_transit_gateway_connect_peer_transit_gateway_attachment_id

  timeouts {
    #create = var.ec2_transit_gateway_connect_peer_timeouts_create
    #delete = var.ec2_transit_gateway_connect_peer_timeouts_delete
  }

}

