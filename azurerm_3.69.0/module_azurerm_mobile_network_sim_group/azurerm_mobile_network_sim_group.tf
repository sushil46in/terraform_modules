/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mobile_network_sim_group" "resname" {
  #encryption_key_url = var.mobile_network_sim_group_encryption_key_url
  location = var.mobile_network_sim_group_location
  mobile_network_id = var.mobile_network_sim_group_mobile_network_id
  name = var.mobile_network_sim_group_name
  #tags = var.mobile_network_sim_group_tags

  identity {
    identity_ids = var.mobile_network_sim_group_identity_identity_ids
    type = var.mobile_network_sim_group_identity_type
  }

  timeouts {
    #create = var.mobile_network_sim_group_timeouts_create
    #delete = var.mobile_network_sim_group_timeouts_delete
    #read = var.mobile_network_sim_group_timeouts_read
    #update = var.mobile_network_sim_group_timeouts_update
  }

}

