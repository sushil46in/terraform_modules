/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_virtual_desktop_application" "resname" {
  application_group_id = var.virtual_desktop_application_application_group_id
  command_line_argument_policy = var.virtual_desktop_application_command_line_argument_policy
  #command_line_arguments = var.virtual_desktop_application_command_line_arguments
  #description = var.virtual_desktop_application_description
  #icon_index = var.virtual_desktop_application_icon_index
  name = var.virtual_desktop_application_name
  path = var.virtual_desktop_application_path
  #show_in_portal = var.virtual_desktop_application_show_in_portal

  timeouts {
    #create = var.virtual_desktop_application_timeouts_create
    #delete = var.virtual_desktop_application_timeouts_delete
    #read = var.virtual_desktop_application_timeouts_read
    #update = var.virtual_desktop_application_timeouts_update
  }

}

