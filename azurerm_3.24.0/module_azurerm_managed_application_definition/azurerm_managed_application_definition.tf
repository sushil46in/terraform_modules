/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_managed_application_definition" "resname" {
  #create_ui_definition = var.managed_application_definition_create_ui_definition
  #description = var.managed_application_definition_description
  display_name = var.managed_application_definition_display_name
  location = var.managed_application_definition_location
  lock_level = var.managed_application_definition_lock_level
  #main_template = var.managed_application_definition_main_template
  name = var.managed_application_definition_name
  #package_enabled = var.managed_application_definition_package_enabled
  #package_file_uri = var.managed_application_definition_package_file_uri
  resource_group_name = var.managed_application_definition_resource_group_name
  #tags = var.managed_application_definition_tags

  authorization {
    role_definition_id = var.managed_application_definition_authorization_role_definition_id
    service_principal_id = var.managed_application_definition_authorization_service_principal_id
  }

  timeouts {
    #create = var.managed_application_definition_timeouts_create
    #delete = var.managed_application_definition_timeouts_delete
    #read = var.managed_application_definition_timeouts_read
    #update = var.managed_application_definition_timeouts_update
  }

}

