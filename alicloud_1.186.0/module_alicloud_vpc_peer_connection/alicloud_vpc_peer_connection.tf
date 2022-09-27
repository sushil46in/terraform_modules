/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpc_peer_connection" "resname" {
  accepting_region_id = var.vpc_peer_connection_accepting_region_id
  accepting_vpc_id = var.vpc_peer_connection_accepting_vpc_id
  #description = var.vpc_peer_connection_description
  #dry_run = var.vpc_peer_connection_dry_run
  #peer_connection_name = var.vpc_peer_connection_peer_connection_name
  vpc_id = var.vpc_peer_connection_vpc_id

  timeouts {
    #create = var.vpc_peer_connection_timeouts_create
    #delete = var.vpc_peer_connection_timeouts_delete
    #update = var.vpc_peer_connection_timeouts_update
  }

}

