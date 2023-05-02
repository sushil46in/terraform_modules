/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mobile_network_site" "resname" {
  location = var.mobile_network_site_location
  mobile_network_id = var.mobile_network_site_mobile_network_id
  name = var.mobile_network_site_name
  #tags = var.mobile_network_site_tags

  timeouts {
    #create = var.mobile_network_site_timeouts_create
    #delete = var.mobile_network_site_timeouts_delete
    #read = var.mobile_network_site_timeouts_read
    #update = var.mobile_network_site_timeouts_update
  }

}

