/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mobile_network_data_network" "resname" {
  #description = var.mobile_network_data_network_description
  location = var.mobile_network_data_network_location
  mobile_network_id = var.mobile_network_data_network_mobile_network_id
  name = var.mobile_network_data_network_name
  #tags = var.mobile_network_data_network_tags

  timeouts {
    #create = var.mobile_network_data_network_timeouts_create
    #delete = var.mobile_network_data_network_timeouts_delete
    #read = var.mobile_network_data_network_timeouts_read
    #update = var.mobile_network_data_network_timeouts_update
  }

}

