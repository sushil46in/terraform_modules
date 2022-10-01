/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_custom_directory_role" "resname" {
  #description = var.custom_directory_role_description
  display_name = var.custom_directory_role_display_name
  enabled = var.custom_directory_role_enabled
  version = var.custom_directory_role_version

  permissions {
    allowed_resource_actions = var.custom_directory_role_permissions_allowed_resource_actions
  }

  timeouts {
    #create = var.custom_directory_role_timeouts_create
    #delete = var.custom_directory_role_timeouts_delete
    #read = var.custom_directory_role_timeouts_read
    #update = var.custom_directory_role_timeouts_update
  }

}

