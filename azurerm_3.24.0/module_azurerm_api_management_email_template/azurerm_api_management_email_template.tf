/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_api_management_email_template" "resname" {
  api_management_name = var.api_management_email_template_api_management_name
  body = var.api_management_email_template_body
  resource_group_name = var.api_management_email_template_resource_group_name
  subject = var.api_management_email_template_subject
  template_name = var.api_management_email_template_template_name

  timeouts {
    #create = var.api_management_email_template_timeouts_create
    #delete = var.api_management_email_template_timeouts_delete
    #read = var.api_management_email_template_timeouts_read
    #update = var.api_management_email_template_timeouts_update
  }

}

