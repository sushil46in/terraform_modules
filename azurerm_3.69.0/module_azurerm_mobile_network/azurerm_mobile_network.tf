/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mobile_network" "resname" {
  location = var.mobile_network_location
  mobile_country_code = var.mobile_network_mobile_country_code
  mobile_network_code = var.mobile_network_mobile_network_code
  name = var.mobile_network_name
  resource_group_name = var.mobile_network_resource_group_name
  #tags = var.mobile_network_tags

  timeouts {
    #create = var.mobile_network_timeouts_create
    #delete = var.mobile_network_timeouts_delete
    #read = var.mobile_network_timeouts_read
    #update = var.mobile_network_timeouts_update
  }

}

