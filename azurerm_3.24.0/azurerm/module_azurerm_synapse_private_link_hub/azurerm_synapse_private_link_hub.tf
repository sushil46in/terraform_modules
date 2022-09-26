/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_synapse_private_link_hub" "resname" {
  location = var.synapse_private_link_hub_location
  name = var.synapse_private_link_hub_name
  resource_group_name = var.synapse_private_link_hub_resource_group_name
  #tags = var.synapse_private_link_hub_tags

  timeouts {
    #create = var.synapse_private_link_hub_timeouts_create
    #delete = var.synapse_private_link_hub_timeouts_delete
    #read = var.synapse_private_link_hub_timeouts_read
    #update = var.synapse_private_link_hub_timeouts_update
  }

}

