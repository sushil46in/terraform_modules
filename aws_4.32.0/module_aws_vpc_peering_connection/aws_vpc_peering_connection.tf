/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_vpc_peering_connection" "resname" {
  #auto_accept = var.vpc_peering_connection_auto_accept
  peer_vpc_id = var.vpc_peering_connection_peer_vpc_id
  #tags = var.vpc_peering_connection_tags
  vpc_id = var.vpc_peering_connection_vpc_id

  accepter {
    #allow_classic_link_to_remote_vpc = var.vpc_peering_connection_accepter_allow_classic_link_to_remote_vpc
    #allow_remote_vpc_dns_resolution = var.vpc_peering_connection_accepter_allow_remote_vpc_dns_resolution
    #allow_vpc_to_remote_classic_link = var.vpc_peering_connection_accepter_allow_vpc_to_remote_classic_link
  }

  requester {
    #allow_classic_link_to_remote_vpc = var.vpc_peering_connection_requester_allow_classic_link_to_remote_vpc
    #allow_remote_vpc_dns_resolution = var.vpc_peering_connection_requester_allow_remote_vpc_dns_resolution
    #allow_vpc_to_remote_classic_link = var.vpc_peering_connection_requester_allow_vpc_to_remote_classic_link
  }

  timeouts {
    #create = var.vpc_peering_connection_timeouts_create
    #delete = var.vpc_peering_connection_timeouts_delete
    #update = var.vpc_peering_connection_timeouts_update
  }

}

