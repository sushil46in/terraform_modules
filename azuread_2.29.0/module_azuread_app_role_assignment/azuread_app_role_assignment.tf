/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_app_role_assignment" "resname" {
  app_role_id = var.app_role_assignment_app_role_id
  principal_object_id = var.app_role_assignment_principal_object_id
  resource_object_id = var.app_role_assignment_resource_object_id

  timeouts {
    #create = var.app_role_assignment_timeouts_create
    #delete = var.app_role_assignment_timeouts_delete
    #read = var.app_role_assignment_timeouts_read
  }

}

