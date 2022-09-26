/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_vpc_peering_connection_options" "resname" {
  vpc_peering_connection_id = var.vpc_peering_connection_options_vpc_peering_connection_id

  accepter {
    #allow_classic_link_to_remote_vpc = var.vpc_peering_connection_options_accepter_allow_classic_link_to_remote_vpc
    #allow_remote_vpc_dns_resolution = var.vpc_peering_connection_options_accepter_allow_remote_vpc_dns_resolution
    #allow_vpc_to_remote_classic_link = var.vpc_peering_connection_options_accepter_allow_vpc_to_remote_classic_link
  }

  requester {
    #allow_classic_link_to_remote_vpc = var.vpc_peering_connection_options_requester_allow_classic_link_to_remote_vpc
    #allow_remote_vpc_dns_resolution = var.vpc_peering_connection_options_requester_allow_remote_vpc_dns_resolution
    #allow_vpc_to_remote_classic_link = var.vpc_peering_connection_options_requester_allow_vpc_to_remote_classic_link
  }

}

