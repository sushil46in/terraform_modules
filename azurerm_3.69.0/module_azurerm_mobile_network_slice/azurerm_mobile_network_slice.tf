/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mobile_network_slice" "resname" {
  #description = var.mobile_network_slice_description
  location = var.mobile_network_slice_location
  mobile_network_id = var.mobile_network_slice_mobile_network_id
  name = var.mobile_network_slice_name
  #tags = var.mobile_network_slice_tags

  single_network_slice_selection_assistance_information {
    #slice_differentiator = var.mobile_network_slice_single_network_slice_selection_assistance_information_slice_differentiator
    slice_service_type = var.mobile_network_slice_single_network_slice_selection_assistance_information_slice_service_type
  }

  timeouts {
    #create = var.mobile_network_slice_timeouts_create
    #delete = var.mobile_network_slice_timeouts_delete
    #read = var.mobile_network_slice_timeouts_read
    #update = var.mobile_network_slice_timeouts_update
  }

}

