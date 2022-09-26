/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_fluid_relay_server" "resname" {
  location = var.fluid_relay_server_location
  name = var.fluid_relay_server_name
  resource_group_name = var.fluid_relay_server_resource_group_name
  #tags = var.fluid_relay_server_tags

  identity {
    #identity_ids = var.fluid_relay_server_identity_identity_ids
    type = var.fluid_relay_server_identity_type
  }

  timeouts {
    #create = var.fluid_relay_server_timeouts_create
    #delete = var.fluid_relay_server_timeouts_delete
    #read = var.fluid_relay_server_timeouts_read
    #update = var.fluid_relay_server_timeouts_update
  }

}

