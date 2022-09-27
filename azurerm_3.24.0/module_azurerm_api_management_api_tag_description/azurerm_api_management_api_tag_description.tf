/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_api_management_api_tag_description" "resname" {
  api_tag_id = var.api_management_api_tag_description_api_tag_id
  #description = var.api_management_api_tag_description_description
  #external_documentation_description = var.api_management_api_tag_description_external_documentation_description
  #external_documentation_url = var.api_management_api_tag_description_external_documentation_url

  timeouts {
    #create = var.api_management_api_tag_description_timeouts_create
    #delete = var.api_management_api_tag_description_timeouts_delete
    #read = var.api_management_api_tag_description_timeouts_read
    #update = var.api_management_api_tag_description_timeouts_update
  }

}

