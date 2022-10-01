/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ec2_client_vpn_network_association" "resname" {
  client_vpn_endpoint_id = var.ec2_client_vpn_network_association_client_vpn_endpoint_id
  subnet_id = var.ec2_client_vpn_network_association_subnet_id

  timeouts {
    #create = var.ec2_client_vpn_network_association_timeouts_create
    #delete = var.ec2_client_vpn_network_association_timeouts_delete
  }

}

