/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_api_management_policy" "resname" {
  api_management_id = var.api_management_policy_api_management_id
  #xml_link = var.api_management_policy_xml_link

  timeouts {
    #create = var.api_management_policy_timeouts_create
    #delete = var.api_management_policy_timeouts_delete
    #read = var.api_management_policy_timeouts_read
    #update = var.api_management_policy_timeouts_update
  }

}

