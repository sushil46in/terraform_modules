/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ec2_transit_gateway_connect" "resname" {
  #protocol = var.ec2_transit_gateway_connect_protocol
  #tags = var.ec2_transit_gateway_connect_tags
  #transit_gateway_default_route_table_association = var.ec2_transit_gateway_connect_transit_gateway_default_route_table_association
  #transit_gateway_default_route_table_propagation = var.ec2_transit_gateway_connect_transit_gateway_default_route_table_propagation
  transit_gateway_id = var.ec2_transit_gateway_connect_transit_gateway_id
  transport_attachment_id = var.ec2_transit_gateway_connect_transport_attachment_id

  timeouts {
    #create = var.ec2_transit_gateway_connect_timeouts_create
    #delete = var.ec2_transit_gateway_connect_timeouts_delete
    #update = var.ec2_transit_gateway_connect_timeouts_update
  }

}

