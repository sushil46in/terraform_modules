/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ec2_client_vpn_route" "resname" {
  client_vpn_endpoint_id = var.ec2_client_vpn_route_client_vpn_endpoint_id
  #description = var.ec2_client_vpn_route_description
  destination_cidr_block = var.ec2_client_vpn_route_destination_cidr_block
  target_vpc_subnet_id = var.ec2_client_vpn_route_target_vpc_subnet_id

  timeouts {
    #create = var.ec2_client_vpn_route_timeouts_create
    #delete = var.ec2_client_vpn_route_timeouts_delete
  }

}

