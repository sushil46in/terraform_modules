/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_networkmanager_transit_gateway_registration" "resname" {
  global_network_id = var.networkmanager_transit_gateway_registration_global_network_id
  transit_gateway_arn = var.networkmanager_transit_gateway_registration_transit_gateway_arn

  timeouts {
    #create = var.networkmanager_transit_gateway_registration_timeouts_create
    #delete = var.networkmanager_transit_gateway_registration_timeouts_delete
  }

}

