/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_networkmanager_connection" "resname" {
  connected_device_id = var.networkmanager_connection_connected_device_id
  #connected_link_id = var.networkmanager_connection_connected_link_id
  #description = var.networkmanager_connection_description
  device_id = var.networkmanager_connection_device_id
  global_network_id = var.networkmanager_connection_global_network_id
  #link_id = var.networkmanager_connection_link_id
  #tags = var.networkmanager_connection_tags

  timeouts {
    #create = var.networkmanager_connection_timeouts_create
    #delete = var.networkmanager_connection_timeouts_delete
    #update = var.networkmanager_connection_timeouts_update
  }

}

