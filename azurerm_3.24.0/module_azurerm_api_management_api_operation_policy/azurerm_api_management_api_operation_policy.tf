/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_api_management_api_operation_policy" "resname" {
  api_management_name = var.api_management_api_operation_policy_api_management_name
  api_name = var.api_management_api_operation_policy_api_name
  operation_id = var.api_management_api_operation_policy_operation_id
  resource_group_name = var.api_management_api_operation_policy_resource_group_name
  #xml_link = var.api_management_api_operation_policy_xml_link

  timeouts {
    #create = var.api_management_api_operation_policy_timeouts_create
    #delete = var.api_management_api_operation_policy_timeouts_delete
    #read = var.api_management_api_operation_policy_timeouts_read
    #update = var.api_management_api_operation_policy_timeouts_update
  }

}

